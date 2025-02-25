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

	goto/32 :l_RPxolQxozQNvfOqP_0

	nop

	:l_dgMefctNXJumapZy_5
    invoke-direct {v0}, Lkotlinx/coroutines/flow/StartedEagerly;-><init>()V

	goto/32 :l_ZwcNOjGMtLYpVwAb_6

	nop

	:l_nNJvMpvkmKUIHswa_7
    sput-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/SharingStarted;

    .line 85
	goto/32 :l_GPYPfHKYpAKwiPVh_8

	nop

	:l_ZwcNOjGMtLYpVwAb_6
    check-cast v0, Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_nNJvMpvkmKUIHswa_7

	nop

	:l_RPxolQxozQNvfOqP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vRXDOfFBDsTOShow_1

	nop

	:l_fkFeJcPNfbSpjTAv_11
    sput-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Lazily:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_YyfjuaabsewOcRro_12

	nop

	:l_GPYPfHKYpAKwiPVh_8
    new-instance v0, Lkotlinx/coroutines/flow/StartedLazily;

	goto/32 :l_oUVVwFAmQTRCJaaX_9

	nop

	:l_rzvzKYhXuOtgxyCV_10
    check-cast v0, Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_fkFeJcPNfbSpjTAv_11

	nop

	:l_VNkeaQnWnMgEGYpD_3
    sput-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->$$INSTANCE:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    .line 80
	goto/32 :l_PQHQBlcqBFQkmkKI_4

	nop

	:l_PQHQBlcqBFQkmkKI_4
    new-instance v0, Lkotlinx/coroutines/flow/StartedEagerly;

	goto/32 :l_dgMefctNXJumapZy_5

	nop

	:l_oUVVwFAmQTRCJaaX_9
    invoke-direct {v0}, Lkotlinx/coroutines/flow/StartedLazily;-><init>()V

	goto/32 :l_rzvzKYhXuOtgxyCV_10

	nop

	:l_AqmGWvArAdiCPihp_2
    invoke-direct {v0}, Lkotlinx/coroutines/flow/SharingStarted$Companion;-><init>()V

	goto/32 :l_VNkeaQnWnMgEGYpD_3

	nop

	:l_pjgbSQqVNUBHYaDc_13
	goto/32 :before_first_instruction

	:l_YyfjuaabsewOcRro_12
    return-void

	:after_last_instruction

	goto/32 :l_pjgbSQqVNUBHYaDc_13

	nop

	:l_vRXDOfFBDsTOShow_1
    new-instance v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;

	goto/32 :l_AqmGWvArAdiCPihp_2

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_DaSQBROAevowGmlc_0

	nop

	:l_DaSQBROAevowGmlc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 76
	goto/32 :l_ZetyMlPBdjMUhNYh_1

	nop

	:l_tHMMcBwzOivZmJjY_3
	goto/32 :before_first_instruction

	:l_UogOlqHyRaOHGYPq_2
    return-void

	:after_last_instruction

	goto/32 :l_tHMMcBwzOivZmJjY_3

	nop

	:l_ZetyMlPBdjMUhNYh_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_UogOlqHyRaOHGYPq_2

	nop

.end method

.method public static synthetic WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;IZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_jHRYqLceWvNOVfnp_0

	nop

	:l_GMMGVFNBnhfPDvfi_3
    mul-int p2, p0, p1

	goto/32 :l_FPpdOeXAGbJDUvnf_4

	nop

	:l_XelqhWCRQorkTjKv_2
    const/16 p1, 0xd2

	goto/32 :l_GMMGVFNBnhfPDvfi_3

	nop

	:l_UAFNlzqONAOlNOpt_7
	goto/32 :before_first_instruction

	:l_DrrGvEHtrZtrQXgl_6
    return-void

	:after_last_instruction

	goto/32 :l_UAFNlzqONAOlNOpt_7

	nop

	:l_HuoqLwLUKhvHvMqw_1
    const/16 p0, 0x2a

	goto/32 :l_XelqhWCRQorkTjKv_2

	nop

	:l_FPpdOeXAGbJDUvnf_4
    add-int p3, p2, p1

	goto/32 :l_AWYIaWtitZEUksAV_5

	nop

	:l_AWYIaWtitZEUksAV_5
    int-to-double p0, p3

	goto/32 :l_DrrGvEHtrZtrQXgl_6

	nop

	:l_jHRYqLceWvNOVfnp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HuoqLwLUKhvHvMqw_1

	nop

.end method

.method public static synthetic WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;IZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_SMopHXKlJcAkgrpI_0

	nop

	:l_SMopHXKlJcAkgrpI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nVyUaebPlEfmikhy_1

	nop

	:l_dPOepngpRETNqIYd_6
    return-void

	:after_last_instruction

	goto/32 :l_DdMqxouMfgBsNDdp_7

	nop

	:l_luTfOdTMcjnbXYAy_3
    mul-int p2, p0, p1

	goto/32 :l_EslJgxiHOLsClywt_4

	nop

	:l_GLnZlgXuOzncCRYI_2
    const/16 p1, 0xd2

	goto/32 :l_luTfOdTMcjnbXYAy_3

	nop

	:l_JBTGQSHiLPikUAfT_5
    int-to-double p0, p3

	goto/32 :l_dPOepngpRETNqIYd_6

	nop

	:l_nVyUaebPlEfmikhy_1
    const/16 p0, 0x2a

	goto/32 :l_GLnZlgXuOzncCRYI_2

	nop

	:l_EslJgxiHOLsClywt_4
    add-int p3, p2, p1

	goto/32 :l_JBTGQSHiLPikUAfT_5

	nop

	:l_DdMqxouMfgBsNDdp_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_jcazsdNwaBVYmVDE_0

	nop

	:l_LSazJmTfXOCLjuhI_5
    int-to-double p0, p3

	goto/32 :l_rnXJznVFEPTHlgwK_6

	nop

	:l_nkEyIMxgNilwvepN_2
    const/16 p1, 0xd2

	goto/32 :l_mpiOjoNmBFBfeumI_3

	nop

	:l_rnXJznVFEPTHlgwK_6
    return-void

	:after_last_instruction

	goto/32 :l_bTFWUgHHPvajYgvh_7

	nop

	:l_bTFWUgHHPvajYgvh_7
	goto/32 :before_first_instruction

	:l_jcazsdNwaBVYmVDE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tfTGkMEsIgQmxgtV_1

	nop

	:l_tfTGkMEsIgQmxgtV_1
    const/16 p0, 0x2a

	goto/32 :l_nkEyIMxgNilwvepN_2

	nop

	:l_mpiOjoNmBFBfeumI_3
    mul-int p2, p0, p1

	goto/32 :l_pxJfvIhFPShEPWQa_4

	nop

	:l_pxJfvIhFPShEPWQa_4
    add-int p3, p2, p1

	goto/32 :l_LSazJmTfXOCLjuhI_5

	nop

.end method

.method public static synthetic WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;
    .locals 0

	goto/32 :l_jZuXgBYYGXbYQgLU_0

	nop

	:l_QcwIhboMQOUChcRh_4
    and-int/lit8 p5, p5, 0x2

	goto/32 :l_TOjJGzpRALMmUBEo_5

	nop

	:l_TOjJGzpRALMmUBEo_5
	if-nez p5, :gl_lMHqjTmqZdRTUipL

	goto/32 :cond_1

	:gl_lMHqjTmqZdRTUipL
    .line 107
	goto/32 :l_AhvzAsGCOgzSZPgZ_6

	nop

	:l_tahxeYEmizHvlyCu_1
    and-int/lit8 p6, p5, 0x1

	goto/32 :l_sXCiQUJkIeUgCVry_2

	nop

	:l_VmbGBTNSrADeOIKV_9
	goto/32 :before_first_instruction

	:l_AhvzAsGCOgzSZPgZ_6
    const-wide p3, 0x7fffffffffffffffL

    .line 105
    :cond_1
	goto/32 :l_YILaeJfpBBUXfuxa_7

	nop

	:l_eQlkMaKAlbSZslqw_8
    return-object p0

	:after_last_instruction

	goto/32 :l_VmbGBTNSrADeOIKV_9

	nop

	:l_sXCiQUJkIeUgCVry_2
	if-nez p6, :gl_yMBlCAMcLKLbPqRn

	goto/32 :cond_0

	:gl_yMBlCAMcLKLbPqRn
    .line 106
	goto/32 :l_ZeDUEYGGSrSBoBLF_3

	nop

	:l_YILaeJfpBBUXfuxa_7
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed(JJ)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object p0

	goto/32 :l_eQlkMaKAlbSZslqw_8

	nop

	:l_ZeDUEYGGSrSBoBLF_3
    const-wide/16 p1, 0x0

    .line 105
    :cond_0
	goto/32 :l_QcwIhboMQOUChcRh_4

	nop

	:l_jZuXgBYYGXbYQgLU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 105
	goto/32 :l_tahxeYEmizHvlyCu_1

	nop

.end method


# virtual methods
.method public final WhileSubscribed(JJ)Lkotlinx/coroutines/flow/SharingStarted;
    .locals 1

	goto/32 :l_bddLRhHddutXWnhb_0

	nop

	:l_BjsjfFRiTfTgNBAV_3
    check-cast v0, Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_fNOUCgctulsqRROd_4

	nop

	:l_OntgHPQIkgLrAIzW_2
    invoke-direct {v0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;-><init>(JJ)V

	goto/32 :l_BjsjfFRiTfTgNBAV_3

	nop

	:l_bddLRhHddutXWnhb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "stopTimeoutMillis"    # J
    .param p3, "replayExpirationMillis"    # J

    .line 109
	goto/32 :l_yrsbETnMflXrorEE_1

	nop

	:l_yrsbETnMflXrorEE_1
    new-instance v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_OntgHPQIkgLrAIzW_2

	nop

	:l_oNnynSYNYIVYcWEi_5
	goto/32 :before_first_instruction

	:l_fNOUCgctulsqRROd_4
    return-object v0

	:after_last_instruction

	goto/32 :l_oNnynSYNYIVYcWEi_5

	nop

.end method

.method public final getEagerly()Lkotlinx/coroutines/flow/SharingStarted;
    .locals 1

	goto/32 :l_NQkUWfjJWyBZLneb_0

	nop

	:l_NQkUWfjJWyBZLneb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_whkKpWgCRfpsbArJ_1

	nop

	:l_FIhwuCqoLKomjffo_3
	goto/32 :before_first_instruction

	:l_whkKpWgCRfpsbArJ_1
    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_LciaoNPqQujachxX_2

	nop

	:l_LciaoNPqQujachxX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FIhwuCqoLKomjffo_3

	nop

.end method

.method public final getLazily()Lkotlinx/coroutines/flow/SharingStarted;
    .locals 1

	goto/32 :l_qlHWUOIvltetwNZb_0

	nop

	:l_MxXvaJFSnMJuVzcp_3
	goto/32 :before_first_instruction

	:l_yVitxDOXMrvSsXeq_1
    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Lazily:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_YBbMMztYJZqyQbwJ_2

	nop

	:l_qlHWUOIvltetwNZb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_yVitxDOXMrvSsXeq_1

	nop

	:l_YBbMMztYJZqyQbwJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MxXvaJFSnMJuVzcp_3

	nop

.end method
