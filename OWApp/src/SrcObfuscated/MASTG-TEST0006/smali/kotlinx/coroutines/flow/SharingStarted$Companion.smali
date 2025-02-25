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

	goto/32 :l_inmbkCHyVRTfROjZ_0

	nop

	:l_YTYIASFwknXssTAs_7
    sput-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/SharingStarted;

    .line 85
	goto/32 :l_pZaJIyINfESLXCRH_8

	nop

	:l_uJMxuBwYTOoZgIEl_13
	goto/32 :before_first_instruction

	:l_IemndtpxCPmJpUwS_10
    check-cast v0, Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_QAAagEQHjCVPCdZS_11

	nop

	:l_pZaJIyINfESLXCRH_8
    new-instance v0, Lkotlinx/coroutines/flow/StartedLazily;

	goto/32 :l_txqEDyUaskDAQPxi_9

	nop

	:l_wrlvBNkhZJzlZjLt_3
    sput-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->$$INSTANCE:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    .line 80
	goto/32 :l_dprhFcGLfyAsYRaC_4

	nop

	:l_JtNkpHbKzNjMQCBe_1
    new-instance v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;

	goto/32 :l_viRGCXVqnCSnDvyz_2

	nop

	:l_vvHjCqLZheDPuMbW_5
    invoke-direct {v0}, Lkotlinx/coroutines/flow/StartedEagerly;-><init>()V

	goto/32 :l_NwrncjbiIRiSybox_6

	nop

	:l_dprhFcGLfyAsYRaC_4
    new-instance v0, Lkotlinx/coroutines/flow/StartedEagerly;

	goto/32 :l_vvHjCqLZheDPuMbW_5

	nop

	:l_inmbkCHyVRTfROjZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JtNkpHbKzNjMQCBe_1

	nop

	:l_viRGCXVqnCSnDvyz_2
    invoke-direct {v0}, Lkotlinx/coroutines/flow/SharingStarted$Companion;-><init>()V

	goto/32 :l_wrlvBNkhZJzlZjLt_3

	nop

	:l_txqEDyUaskDAQPxi_9
    invoke-direct {v0}, Lkotlinx/coroutines/flow/StartedLazily;-><init>()V

	goto/32 :l_IemndtpxCPmJpUwS_10

	nop

	:l_QAAagEQHjCVPCdZS_11
    sput-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Lazily:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_OLDJMxFFCfIdkOqR_12

	nop

	:l_NwrncjbiIRiSybox_6
    check-cast v0, Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_YTYIASFwknXssTAs_7

	nop

	:l_OLDJMxFFCfIdkOqR_12
    return-void

	:after_last_instruction

	goto/32 :l_uJMxuBwYTOoZgIEl_13

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_rdEVlIExpBIBzOnz_0

	nop

	:l_tAtRtaUAAbrknJkh_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_mNSwCPRwvXCunUfS_2

	nop

	:l_vYGWHiZeDIzVmxlT_3
	goto/32 :before_first_instruction

	:l_rdEVlIExpBIBzOnz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 76
	goto/32 :l_tAtRtaUAAbrknJkh_1

	nop

	:l_mNSwCPRwvXCunUfS_2
    return-void

	:after_last_instruction

	goto/32 :l_vYGWHiZeDIzVmxlT_3

	nop

.end method

.method public static synthetic WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;SIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_MIIGGzNJTEruxNXz_0

	nop

	:l_jDCJMdJDYABdbZYO_7
	goto/32 :before_first_instruction

	:l_SrJKyLvfWwubyHGG_3
    mul-int p2, p0, p1

	goto/32 :l_aiIiOHFCzBwDUHhI_4

	nop

	:l_MkakyGwgXSVkFqTZ_1
    const/16 p0, 0x2a

	goto/32 :l_roMEDmLbVcDZxIQL_2

	nop

	:l_roMEDmLbVcDZxIQL_2
    const/16 p1, 0xd2

	goto/32 :l_SrJKyLvfWwubyHGG_3

	nop

	:l_ISiapMMquvGqWtmp_5
    int-to-double p0, p3

	goto/32 :l_STbnpoAdgXvQanAZ_6

	nop

	:l_aiIiOHFCzBwDUHhI_4
    add-int p3, p2, p1

	goto/32 :l_ISiapMMquvGqWtmp_5

	nop

	:l_STbnpoAdgXvQanAZ_6
    return-void

	:after_last_instruction

	goto/32 :l_jDCJMdJDYABdbZYO_7

	nop

	:l_MIIGGzNJTEruxNXz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MkakyGwgXSVkFqTZ_1

	nop

.end method

.method public static synthetic WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;FSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_KznBEYbnPKVluPWX_0

	nop

	:l_sleqckrLhAXkCMuJ_5
    int-to-double p0, p3

	goto/32 :l_waVSTinnGUYmsDYn_6

	nop

	:l_eMOqoRbRXXqHwZgi_2
    const/16 p1, 0xd2

	goto/32 :l_XvSxJyxwYcYSTsSX_3

	nop

	:l_PpegziuYvazgdlHU_4
    add-int p3, p2, p1

	goto/32 :l_sleqckrLhAXkCMuJ_5

	nop

	:l_KznBEYbnPKVluPWX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cFFOAikqelTSBuvC_1

	nop

	:l_QyEVaTBTrzikGnWH_7
	goto/32 :before_first_instruction

	:l_XvSxJyxwYcYSTsSX_3
    mul-int p2, p0, p1

	goto/32 :l_PpegziuYvazgdlHU_4

	nop

	:l_cFFOAikqelTSBuvC_1
    const/16 p0, 0x2a

	goto/32 :l_eMOqoRbRXXqHwZgi_2

	nop

	:l_waVSTinnGUYmsDYn_6
    return-void

	:after_last_instruction

	goto/32 :l_QyEVaTBTrzikGnWH_7

	nop

.end method

.method public static synthetic WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;Ljava/lang/String;SIF)V
    .locals 0

	goto/32 :l_tckEWkQyUaxUmQWS_0

	nop

	:l_hbmAmqTdVMfnihxA_4
    add-int p3, p2, p1

	goto/32 :l_ANdiRJjxMGFAaijH_5

	nop

	:l_aCrWcjlKPDjDfVBw_2
    const/16 p1, 0xd2

	goto/32 :l_sfAVLTtyyZWZHUHw_3

	nop

	:l_yfYlmBLlLBWGHyiH_6
    return-void

	:after_last_instruction

	goto/32 :l_oMXeZDvRVvMgpdrD_7

	nop

	:l_RiyIPjuZWyMANfHE_1
    const/16 p0, 0x2a

	goto/32 :l_aCrWcjlKPDjDfVBw_2

	nop

	:l_ANdiRJjxMGFAaijH_5
    int-to-double p0, p3

	goto/32 :l_yfYlmBLlLBWGHyiH_6

	nop

	:l_tckEWkQyUaxUmQWS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RiyIPjuZWyMANfHE_1

	nop

	:l_oMXeZDvRVvMgpdrD_7
	goto/32 :before_first_instruction

	:l_sfAVLTtyyZWZHUHw_3
    mul-int p2, p0, p1

	goto/32 :l_hbmAmqTdVMfnihxA_4

	nop

.end method

.method public static synthetic WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;
    .locals 0

	goto/32 :l_aPLLnSJHJibYhDNm_0

	nop

	:l_GnXTrPGghTALRXor_7
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed(JJ)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object p0

	goto/32 :l_EsEZzTHznXoeaYBF_8

	nop

	:l_BeQBMyURFGpzEMuy_9
	goto/32 :before_first_instruction

	:l_EsEZzTHznXoeaYBF_8
    return-object p0

	:after_last_instruction

	goto/32 :l_BeQBMyURFGpzEMuy_9

	nop

	:l_zbRxAMEMUhFCLBBx_3
    const-wide/16 p1, 0x0

    .line 105
    :cond_0
	goto/32 :l_oCNlrygNUMbvXJFM_4

	nop

	:l_ilpJYNgdRVgOroxf_5
	if-nez p5, :gl_NdsqtbqAvrjvIeIp

	goto/32 :cond_1

	:gl_NdsqtbqAvrjvIeIp
    .line 107
	goto/32 :l_ByxMGkJNcfPhOmDI_6

	nop

	:l_ByxMGkJNcfPhOmDI_6
    const-wide p3, 0x7fffffffffffffffL

    .line 105
    :cond_1
	goto/32 :l_GnXTrPGghTALRXor_7

	nop

	:l_oCNlrygNUMbvXJFM_4
    and-int/lit8 p5, p5, 0x2

	goto/32 :l_ilpJYNgdRVgOroxf_5

	nop

	:l_aPLLnSJHJibYhDNm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 105
	goto/32 :l_xzXlcGGOLPkVXHgH_1

	nop

	:l_AdSfUPgLeUdwtmMt_2
	if-nez p6, :gl_ddOtbOtifHMebwlH

	goto/32 :cond_0

	:gl_ddOtbOtifHMebwlH
    .line 106
	goto/32 :l_zbRxAMEMUhFCLBBx_3

	nop

	:l_xzXlcGGOLPkVXHgH_1
    and-int/lit8 p6, p5, 0x1

	goto/32 :l_AdSfUPgLeUdwtmMt_2

	nop

.end method


# virtual methods
.method public final WhileSubscribed(JJ)Lkotlinx/coroutines/flow/SharingStarted;
    .locals 1

	goto/32 :l_pChMGIxbHCxqGTJj_0

	nop

	:l_OHklWLPKZoQloJyW_1
    new-instance v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_XkzxuZWBpuzRtVNg_2

	nop

	:l_pChMGIxbHCxqGTJj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "stopTimeoutMillis"    # J
    .param p3, "replayExpirationMillis"    # J

    .line 109
	goto/32 :l_OHklWLPKZoQloJyW_1

	nop

	:l_XkzxuZWBpuzRtVNg_2
    invoke-direct {v0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;-><init>(JJ)V

	goto/32 :l_HVyvVMnyZQeyrHOc_3

	nop

	:l_HVyvVMnyZQeyrHOc_3
    check-cast v0, Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_fgwvPlvkLxOAhTKR_4

	nop

	:l_HNLlxYYlIWvbipda_5
	goto/32 :before_first_instruction

	:l_fgwvPlvkLxOAhTKR_4
    return-object v0

	:after_last_instruction

	goto/32 :l_HNLlxYYlIWvbipda_5

	nop

.end method

.method public final getEagerly()Lkotlinx/coroutines/flow/SharingStarted;
    .locals 1

	goto/32 :l_SYncJYaJAOtlaVHi_0

	nop

	:l_SYncJYaJAOtlaVHi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_WWBRLnaADqYsLtmv_1

	nop

	:l_KPFnXhCkBkPsxjUs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zYWUpwkkgZcFqcyi_3

	nop

	:l_WWBRLnaADqYsLtmv_1
    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_KPFnXhCkBkPsxjUs_2

	nop

	:l_zYWUpwkkgZcFqcyi_3
	goto/32 :before_first_instruction

.end method

.method public final getLazily()Lkotlinx/coroutines/flow/SharingStarted;
    .locals 1

	goto/32 :l_zzHDmGgyIcVuTRkS_0

	nop

	:l_tZNjbIqEXUvZmmPn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bNxyPIORHtpCDLla_3

	nop

	:l_GDziSWsAoYOXCFIS_1
    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Lazily:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_tZNjbIqEXUvZmmPn_2

	nop

	:l_bNxyPIORHtpCDLla_3
	goto/32 :before_first_instruction

	:l_zzHDmGgyIcVuTRkS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_GDziSWsAoYOXCFIS_1

	nop

.end method
