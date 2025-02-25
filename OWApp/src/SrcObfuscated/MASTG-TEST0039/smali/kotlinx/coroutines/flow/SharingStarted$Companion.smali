.class public final Lkotlinx/coroutines/flow/SharingStarted$Companion;
.super Ljava/lang/Object;
.source "SharingStarted.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/flow/SharingStarted;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/SharingStarted$Companion;",
        "",
        "()V",
        "Eagerly",
        "Lkotlinx/coroutines/flow/SharingStarted;",
        "getEagerly",
        "()Lkotlinx/coroutines/flow/SharingStarted;",
        "Lazily",
        "getLazily",
        "WhileSubscribed",
        "stopTimeoutMillis",
        "",
        "replayExpirationMillis",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lkotlinx/coroutines/flow/SharingStarted$Companion;

.field private static final Eagerly:Lkotlinx/coroutines/flow/SharingStarted;

.field private static final Lazily:Lkotlinx/coroutines/flow/SharingStarted;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_GLfyAsYRaCvvHjCq_0

	nop

	:l_biIRiSyboxYTYIAS_2
    invoke-direct {v0}, Lkotlinx/coroutines/flow/SharingStarted$Companion;-><init>()V

	goto/32 :l_FwknXssTAspZaJIy_3

	nop

	:l_pxCPmJpUwSQAAagE_6
    check-cast v0, Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_QHjCVPCdZSOLDJMx_7

	nop

	:l_ZeDIzVmxlTMIIGGz_13
	goto/32 :before_first_instruction

	:l_INfESLXCRHtxqEDy_4
    new-instance v0, Lkotlinx/coroutines/flow/StartedEagerly;

	goto/32 :l_UaskDAQPxiIemndt_5

	nop

	:l_FFCfIdkOqRuJMxuB_8
    new-instance v0, Lkotlinx/coroutines/flow/StartedLazily;

	goto/32 :l_wYTOoZgIElrdEVlI_9

	nop

	:l_wYTOoZgIElrdEVlI_9
    invoke-direct {v0}, Lkotlinx/coroutines/flow/StartedLazily;-><init>()V

	goto/32 :l_ExpBIBzOnztAtRta_10

	nop

	:l_QHjCVPCdZSOLDJMx_7
    sput-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/SharingStarted;

    .line 85
	goto/32 :l_FFCfIdkOqRuJMxuB_8

	nop

	:l_GLfyAsYRaCvvHjCq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LZheDPuMbWNwrncj_1

	nop

	:l_ExpBIBzOnztAtRta_10
    check-cast v0, Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_UAAbrknJkhmNSwCP_11

	nop

	:l_LZheDPuMbWNwrncj_1
    new-instance v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;

	goto/32 :l_biIRiSyboxYTYIAS_2

	nop

	:l_UAAbrknJkhmNSwCP_11
    sput-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Lazily:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_RwvXCunUfSvYGWHi_12

	nop

	:l_RwvXCunUfSvYGWHi_12
    return-void

	:after_last_instruction

	goto/32 :l_ZeDIzVmxlTMIIGGz_13

	nop

	:l_FwknXssTAspZaJIy_3
    sput-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->$$INSTANCE:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    .line 80
	goto/32 :l_INfESLXCRHtxqEDy_4

	nop

	:l_UaskDAQPxiIemndt_5
    invoke-direct {v0}, Lkotlinx/coroutines/flow/StartedEagerly;-><init>()V

	goto/32 :l_pxCPmJpUwSQAAagE_6

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_NJTEruxNXzMkakyG_0

	nop

	:l_LbVcDZxIQLSrJKyL_2
    return-void

	:after_last_instruction

	goto/32 :l_vfWwubyHGGaiIiOH_3

	nop

	:l_wgXSVkFqTZroMEDm_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_LbVcDZxIQLSrJKyL_2

	nop

	:l_NJTEruxNXzMkakyG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 76
	goto/32 :l_wgXSVkFqTZroMEDm_1

	nop

	:l_vfWwubyHGGaiIiOH_3
	goto/32 :before_first_instruction

.end method

.method public static synthetic WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;SIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_FCzBwDUHhIISiapM_0

	nop

	:l_FCzBwDUHhIISiapM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MquvGqWtmpSTbnpo_1

	nop

	:l_JDYABdbZYOKznBEY_3
    mul-int p2, p0, p1

	goto/32 :l_bnPKVluPWXcFFOAi_4

	nop

	:l_AdgXvQanAZjDCJMd_2
    const/16 p1, 0xd2

	goto/32 :l_JDYABdbZYOKznBEY_3

	nop

	:l_xwYcYSTsSXPpegzi_7
	goto/32 :before_first_instruction

	:l_kqelTSBuvCeMOqoR_5
    int-to-double p0, p3

	goto/32 :l_bRXXqHwZgiXvSxJy_6

	nop

	:l_bRXXqHwZgiXvSxJy_6
    return-void

	:after_last_instruction

	goto/32 :l_xwYcYSTsSXPpegzi_7

	nop

	:l_MquvGqWtmpSTbnpo_1
    const/16 p0, 0x2a

	goto/32 :l_AdgXvQanAZjDCJMd_2

	nop

	:l_bnPKVluPWXcFFOAi_4
    add-int p3, p2, p1

	goto/32 :l_kqelTSBuvCeMOqoR_5

	nop

.end method

.method public static synthetic WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;FSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_uYvazgdlHUsleqck_0

	nop

	:l_QyUaxUmQWSRiyIPj_4
    add-int p3, p2, p1

	goto/32 :l_uZWyMANfHEaCrWcj_5

	nop

	:l_tyyZWZHUHwhbmAmq_7
	goto/32 :before_first_instruction

	:l_rLhAXkCMuJwaVSTi_1
    const/16 p0, 0x2a

	goto/32 :l_nnGUYmsDYnQyEVaT_2

	nop

	:l_BTrzikGnWHtckEWk_3
    mul-int p2, p0, p1

	goto/32 :l_QyUaxUmQWSRiyIPj_4

	nop

	:l_lKPDjDfVBwsfAVLT_6
    return-void

	:after_last_instruction

	goto/32 :l_tyyZWZHUHwhbmAmq_7

	nop

	:l_uYvazgdlHUsleqck_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rLhAXkCMuJwaVSTi_1

	nop

	:l_uZWyMANfHEaCrWcj_5
    int-to-double p0, p3

	goto/32 :l_lKPDjDfVBwsfAVLT_6

	nop

	:l_nnGUYmsDYnQyEVaT_2
    const/16 p1, 0xd2

	goto/32 :l_BTrzikGnWHtckEWk_3

	nop

.end method

.method public static synthetic WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;Ljava/lang/String;SIF)V
    .locals 0

	goto/32 :l_TdVMfnihxAANdiRJ_0

	nop

	:l_gLeUdwtmMtddOtbO_6
    return-void

	:after_last_instruction

	goto/32 :l_tifHMebwlHzbRxAM_7

	nop

	:l_vRVvMgpdrDaPLLnS_3
    mul-int p2, p0, p1

	goto/32 :l_JHJibYhDNmxzXlcG_4

	nop

	:l_jxMGFAaijHyfYlmB_1
    const/16 p0, 0x2a

	goto/32 :l_LlLBWGHyiHoMXeZD_2

	nop

	:l_TdVMfnihxAANdiRJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jxMGFAaijHyfYlmB_1

	nop

	:l_LlLBWGHyiHoMXeZD_2
    const/16 p1, 0xd2

	goto/32 :l_vRVvMgpdrDaPLLnS_3

	nop

	:l_GOLPkVXHgHAdSfUP_5
    int-to-double p0, p3

	goto/32 :l_gLeUdwtmMtddOtbO_6

	nop

	:l_JHJibYhDNmxzXlcG_4
    add-int p3, p2, p1

	goto/32 :l_GOLPkVXHgHAdSfUP_5

	nop

	:l_tifHMebwlHzbRxAM_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;
    .locals 0

	goto/32 :l_EMUhFCLBBxoCNlry_0

	nop

	:l_HznXoeaYBFBeQBMy_5
	if-nez p5, :gl_URFGpzEMuypChMGI

	goto/32 :cond_1

	:gl_URFGpzEMuypChMGI
    .line 107
	goto/32 :l_xbHCxqGTJjOHklWL_6

	nop

	:l_EMUhFCLBBxoCNlry_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 105
	goto/32 :l_gNUMbvXJFMilpJYN_1

	nop

	:l_JNcfPhOmDIGnXTrP_3
    const-wide/16 p1, 0x0

    .line 105
    :cond_0
	goto/32 :l_GghTALRXorEsEZzT_4

	nop

	:l_xbHCxqGTJjOHklWL_6
    const-wide p3, 0x7fffffffffffffffL

    .line 105
    :cond_1
	goto/32 :l_PKZoQloJyWXkzxuZ_7

	nop

	:l_gNUMbvXJFMilpJYN_1
    and-int/lit8 p6, p5, 0x1

	goto/32 :l_gdRVgOroxfNdsqtb_2

	nop

	:l_WBpuzRtVNgHVyvVM_8
    return-object p0

	:after_last_instruction

	goto/32 :l_nyZQeyrHOcfgwvPl_9

	nop

	:l_nyZQeyrHOcfgwvPl_9
	goto/32 :before_first_instruction

	:l_gdRVgOroxfNdsqtb_2
	if-nez p6, :gl_qAvrjvIeIpByxMGk

	goto/32 :cond_0

	:gl_qAvrjvIeIpByxMGk
    .line 106
	goto/32 :l_JNcfPhOmDIGnXTrP_3

	nop

	:l_GghTALRXorEsEZzT_4
    and-int/lit8 p5, p5, 0x2

	goto/32 :l_HznXoeaYBFBeQBMy_5

	nop

	:l_PKZoQloJyWXkzxuZ_7
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed(JJ)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object p0

	goto/32 :l_WBpuzRtVNgHVyvVM_8

	nop

.end method


# virtual methods
.method public final WhileSubscribed(JJ)Lkotlinx/coroutines/flow/SharingStarted;
    .locals 1

	goto/32 :l_vkLxOAhTKRHNLlxY_0

	nop

	:l_aADqYsLtmvKPFnXh_3
    check-cast v0, Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_CkBkPsxjUszYWUpw_4

	nop

	:l_YlIWvbipdaSYncJY_1
    new-instance v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_aJAOtlaVHiWWBRLn_2

	nop

	:l_vkLxOAhTKRHNLlxY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "stopTimeoutMillis"    # J
    .param p3, "replayExpirationMillis"    # J

    .line 109
	goto/32 :l_YlIWvbipdaSYncJY_1

	nop

	:l_CkBkPsxjUszYWUpw_4
    return-object v0

	:after_last_instruction

	goto/32 :l_kkgZcFqcyizzHDmG_5

	nop

	:l_aJAOtlaVHiWWBRLn_2
    invoke-direct {v0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;-><init>(JJ)V

	goto/32 :l_aADqYsLtmvKPFnXh_3

	nop

	:l_kkgZcFqcyizzHDmG_5
	goto/32 :before_first_instruction

.end method

.method public final getEagerly()Lkotlinx/coroutines/flow/SharingStarted;
    .locals 1

	goto/32 :l_gyIcVuTRkSGDziSW_0

	nop

	:l_qEXUvZmmPnbNxyPI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ORHtpCDLlaPRJZRa_3

	nop

	:l_sAoYOXCFIStZNjbI_1
    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_qEXUvZmmPnbNxyPI_2

	nop

	:l_gyIcVuTRkSGDziSW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_sAoYOXCFIStZNjbI_1

	nop

	:l_ORHtpCDLlaPRJZRa_3
	goto/32 :before_first_instruction

.end method

.method public final getLazily()Lkotlinx/coroutines/flow/SharingStarted;
    .locals 1

	goto/32 :l_pMXcGsEbSLXSxKBP_0

	nop

	:l_SCYvUNWILTqoVcWC_1
    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Lazily:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_tedFORSEPXAFABLA_2

	nop

	:l_pMXcGsEbSLXSxKBP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_SCYvUNWILTqoVcWC_1

	nop

	:l_GKsxcGgnwAvwwXzV_3
	goto/32 :before_first_instruction

	:l_tedFORSEPXAFABLA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GKsxcGgnwAvwwXzV_3

	nop

.end method
