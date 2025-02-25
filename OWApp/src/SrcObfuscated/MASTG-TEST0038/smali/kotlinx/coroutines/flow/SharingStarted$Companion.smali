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

	goto/32 :l_OjZJtNkpHbKzNjMQ_0

	nop

	:l_vyzwrlvBNkhZJzlZ_2
    invoke-direct {v0}, Lkotlinx/coroutines/flow/SharingStarted$Companion;-><init>()V

	goto/32 :l_jLtdprhFcGLfyAsY_3

	nop

	:l_CBeviRGCXVqnCSnD_1
    new-instance v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;

	goto/32 :l_vyzwrlvBNkhZJzlZ_2

	nop

	:l_IElrdEVlIExpBIBz_13
	goto/32 :before_first_instruction

	:l_jLtdprhFcGLfyAsY_3
    sput-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->$$INSTANCE:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    .line 80
	goto/32 :l_RaCvvHjCqLZheDPu_4

	nop

	:l_OqRuJMxuBwYTOoZg_12
    return-void

	:after_last_instruction

	goto/32 :l_IElrdEVlIExpBIBz_13

	nop

	:l_UwSQAAagEQHjCVPC_10
    check-cast v0, Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_dZSOLDJMxFFCfIdk_11

	nop

	:l_boxYTYIASFwknXss_6
    check-cast v0, Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_TAspZaJIyINfESLX_7

	nop

	:l_MbWNwrncjbiIRiSy_5
    invoke-direct {v0}, Lkotlinx/coroutines/flow/StartedEagerly;-><init>()V

	goto/32 :l_boxYTYIASFwknXss_6

	nop

	:l_TAspZaJIyINfESLX_7
    sput-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/SharingStarted;

    .line 85
	goto/32 :l_CRHtxqEDyUaskDAQ_8

	nop

	:l_RaCvvHjCqLZheDPu_4
    new-instance v0, Lkotlinx/coroutines/flow/StartedEagerly;

	goto/32 :l_MbWNwrncjbiIRiSy_5

	nop

	:l_CRHtxqEDyUaskDAQ_8
    new-instance v0, Lkotlinx/coroutines/flow/StartedLazily;

	goto/32 :l_PxiIemndtpxCPmJp_9

	nop

	:l_dZSOLDJMxFFCfIdk_11
    sput-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Lazily:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_OqRuJMxuBwYTOoZg_12

	nop

	:l_PxiIemndtpxCPmJp_9
    invoke-direct {v0}, Lkotlinx/coroutines/flow/StartedLazily;-><init>()V

	goto/32 :l_UwSQAAagEQHjCVPC_10

	nop

	:l_OjZJtNkpHbKzNjMQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CBeviRGCXVqnCSnD_1

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_OnztAtRtaUAAbrkn_0

	nop

	:l_UfSvYGWHiZeDIzVm_2
    return-void

	:after_last_instruction

	goto/32 :l_xlTMIIGGzNJTErux_3

	nop

	:l_xlTMIIGGzNJTErux_3
	goto/32 :before_first_instruction

	:l_OnztAtRtaUAAbrkn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 76
	goto/32 :l_JkhmNSwCPRwvXCun_1

	nop

	:l_JkhmNSwCPRwvXCun_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_UfSvYGWHiZeDIzVm_2

	nop

.end method

.method public static synthetic WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;SIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_NXzMkakyGwgXSVkF_0

	nop

	:l_nAZjDCJMdJDYABdb_6
    return-void

	:after_last_instruction

	goto/32 :l_ZYOKznBEYbnPKVlu_7

	nop

	:l_tmpSTbnpoAdgXvQa_5
    int-to-double p0, p3

	goto/32 :l_nAZjDCJMdJDYABdb_6

	nop

	:l_IQLSrJKyLvfWwuby_2
    const/16 p1, 0xd2

	goto/32 :l_HGGaiIiOHFCzBwDU_3

	nop

	:l_ZYOKznBEYbnPKVlu_7
	goto/32 :before_first_instruction

	:l_NXzMkakyGwgXSVkF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qTZroMEDmLbVcDZx_1

	nop

	:l_HGGaiIiOHFCzBwDU_3
    mul-int p2, p0, p1

	goto/32 :l_HhIISiapMMquvGqW_4

	nop

	:l_qTZroMEDmLbVcDZx_1
    const/16 p0, 0x2a

	goto/32 :l_IQLSrJKyLvfWwuby_2

	nop

	:l_HhIISiapMMquvGqW_4
    add-int p3, p2, p1

	goto/32 :l_tmpSTbnpoAdgXvQa_5

	nop

.end method

.method public static synthetic WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;FSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_PWXcFFOAikqelTSB_0

	nop

	:l_sSXPpegziuYvazgd_3
    mul-int p2, p0, p1

	goto/32 :l_lHUsleqckrLhAXkC_4

	nop

	:l_lHUsleqckrLhAXkC_4
    add-int p3, p2, p1

	goto/32 :l_MuJwaVSTinnGUYms_5

	nop

	:l_nWHtckEWkQyUaxUm_7
	goto/32 :before_first_instruction

	:l_MuJwaVSTinnGUYms_5
    int-to-double p0, p3

	goto/32 :l_DYnQyEVaTBTrzikG_6

	nop

	:l_uvCeMOqoRbRXXqHw_1
    const/16 p0, 0x2a

	goto/32 :l_ZgiXvSxJyxwYcYST_2

	nop

	:l_PWXcFFOAikqelTSB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uvCeMOqoRbRXXqHw_1

	nop

	:l_ZgiXvSxJyxwYcYST_2
    const/16 p1, 0xd2

	goto/32 :l_sSXPpegziuYvazgd_3

	nop

	:l_DYnQyEVaTBTrzikG_6
    return-void

	:after_last_instruction

	goto/32 :l_nWHtckEWkQyUaxUm_7

	nop

.end method

.method public static synthetic WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;Ljava/lang/String;SIF)V
    .locals 0

	goto/32 :l_QWSRiyIPjuZWyMAN_0

	nop

	:l_fHEaCrWcjlKPDjDf_1
    const/16 p0, 0x2a

	goto/32 :l_VBwsfAVLTtyyZWZH_2

	nop

	:l_QWSRiyIPjuZWyMAN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fHEaCrWcjlKPDjDf_1

	nop

	:l_VBwsfAVLTtyyZWZH_2
    const/16 p1, 0xd2

	goto/32 :l_UHwhbmAmqTdVMfni_3

	nop

	:l_UHwhbmAmqTdVMfni_3
    mul-int p2, p0, p1

	goto/32 :l_hxAANdiRJjxMGFAa_4

	nop

	:l_yiHoMXeZDvRVvMgp_6
    return-void

	:after_last_instruction

	goto/32 :l_drDaPLLnSJHJibYh_7

	nop

	:l_ijHyfYlmBLlLBWGH_5
    int-to-double p0, p3

	goto/32 :l_yiHoMXeZDvRVvMgp_6

	nop

	:l_drDaPLLnSJHJibYh_7
	goto/32 :before_first_instruction

	:l_hxAANdiRJjxMGFAa_4
    add-int p3, p2, p1

	goto/32 :l_ijHyfYlmBLlLBWGH_5

	nop

.end method

.method public static synthetic WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;
    .locals 0

	goto/32 :l_DNmxzXlcGGOLPkVX_0

	nop

	:l_MuypChMGIxbHCxqG_9
	goto/32 :before_first_instruction

	:l_mMtddOtbOtifHMeb_2
	if-nez p6, :gl_wlHzbRxAMEMUhFCL

	goto/32 :cond_0

	:gl_wlHzbRxAMEMUhFCL
    .line 106
	goto/32 :l_BBxoCNlrygNUMbvX_3

	nop

	:l_HgHAdSfUPgLeUdwt_1
    and-int/lit8 p6, p5, 0x1

	goto/32 :l_mMtddOtbOtifHMeb_2

	nop

	:l_JFMilpJYNgdRVgOr_4
    and-int/lit8 p5, p5, 0x2

	goto/32 :l_oxfNdsqtbqAvrjvI_5

	nop

	:l_DNmxzXlcGGOLPkVX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 105
	goto/32 :l_HgHAdSfUPgLeUdwt_1

	nop

	:l_BBxoCNlrygNUMbvX_3
    const-wide/16 p1, 0x0

    .line 105
    :cond_0
	goto/32 :l_JFMilpJYNgdRVgOr_4

	nop

	:l_mDIGnXTrPGghTALR_6
    const-wide p3, 0x7fffffffffffffffL

    .line 105
    :cond_1
	goto/32 :l_XorEsEZzTHznXoea_7

	nop

	:l_oxfNdsqtbqAvrjvI_5
	if-nez p5, :gl_eIpByxMGkJNcfPhO

	goto/32 :cond_1

	:gl_eIpByxMGkJNcfPhO
    .line 107
	goto/32 :l_mDIGnXTrPGghTALR_6

	nop

	:l_XorEsEZzTHznXoea_7
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed(JJ)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object p0

	goto/32 :l_YBFBeQBMyURFGpzE_8

	nop

	:l_YBFBeQBMyURFGpzE_8
    return-object p0

	:after_last_instruction

	goto/32 :l_MuypChMGIxbHCxqG_9

	nop

.end method


# virtual methods
.method public final WhileSubscribed(JJ)Lkotlinx/coroutines/flow/SharingStarted;
    .locals 1

	goto/32 :l_TJjOHklWLPKZoQlo_0

	nop

	:l_pdaSYncJYaJAOtla_5
	goto/32 :before_first_instruction

	:l_HOcfgwvPlvkLxOAh_3
    check-cast v0, Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_TKRHNLlxYYlIWvbi_4

	nop

	:l_JyWXkzxuZWBpuzRt_1
    new-instance v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_VNgHVyvVMnyZQeyr_2

	nop

	:l_TKRHNLlxYYlIWvbi_4
    return-object v0

	:after_last_instruction

	goto/32 :l_pdaSYncJYaJAOtla_5

	nop

	:l_VNgHVyvVMnyZQeyr_2
    invoke-direct {v0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;-><init>(JJ)V

	goto/32 :l_HOcfgwvPlvkLxOAh_3

	nop

	:l_TJjOHklWLPKZoQlo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "stopTimeoutMillis"    # J
    .param p3, "replayExpirationMillis"    # J

    .line 109
	goto/32 :l_JyWXkzxuZWBpuzRt_1

	nop

.end method

.method public final getEagerly()Lkotlinx/coroutines/flow/SharingStarted;
    .locals 1

	goto/32 :l_VHiWWBRLnaADqYsL_0

	nop

	:l_VHiWWBRLnaADqYsL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_tmvKPFnXhCkBkPsx_1

	nop

	:l_jUszYWUpwkkgZcFq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cyizzHDmGgyIcVuT_3

	nop

	:l_cyizzHDmGgyIcVuT_3
	goto/32 :before_first_instruction

	:l_tmvKPFnXhCkBkPsx_1
    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_jUszYWUpwkkgZcFq_2

	nop

.end method

.method public final getLazily()Lkotlinx/coroutines/flow/SharingStarted;
    .locals 1

	goto/32 :l_RkSGDziSWsAoYOXC_0

	nop

	:l_RkSGDziSWsAoYOXC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_FIStZNjbIqEXUvZm_1

	nop

	:l_mPnbNxyPIORHtpCD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LlaPRJZRapMXcGsE_3

	nop

	:l_LlaPRJZRapMXcGsE_3
	goto/32 :before_first_instruction

	:l_FIStZNjbIqEXUvZm_1
    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Lazily:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_mPnbNxyPIORHtpCD_2

	nop

.end method
