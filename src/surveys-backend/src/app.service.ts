import { Injectable } from '@nestjs/common';

@Injectable()
export class AppService {
  getHello(): string {
    return 'Surveys Backend Service';
  }

  getSurveys(): string {
    return 'List of surveys will be here';
  }
}
