.class public final enum Lkotlinx/coroutines/channels/TickerMode;
.super Ljava/lang/Enum;
.source "TickerChannels.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/coroutines/channels/TickerMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/TickerMode;",
        "",
        "(Ljava/lang/String;I)V",
        "FIXED_PERIOD",
        "FIXED_DELAY",
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
.field private static final synthetic $VALUES:[Lkotlinx/coroutines/channels/TickerMode;

.field public static final enum FIXED_DELAY:Lkotlinx/coroutines/channels/TickerMode;

.field public static final enum FIXED_PERIOD:Lkotlinx/coroutines/channels/TickerMode;


# direct methods
.method private static final synthetic $values()[Lkotlinx/coroutines/channels/TickerMode;
    .locals 3

	goto/32 :l_dGpPRZopFdIjuEZI_0

	nop

	:l_AlNgXPrXDxbjlBLI_15
    return-object v0

	:after_last_instruction

	goto/32 :l_gbvodFQGzwfvvPCK_16

	nop

	:l_gbvodFQGzwfvvPCK_16
	goto/32 :before_first_instruction

	:kVFBgGaytfPmYIwu
	goto/32 :l_KFVkZonCfwMCcVos_17

	nop

	:l_dGpPRZopFdIjuEZI_0
	const v0, 28
	goto/32 :l_kpYBBJNdDoWHLwgc_1

	nop

	:l_juLgvHFRwhTkHuDz_9
    sget-object v1, Lkotlinx/coroutines/channels/TickerMode;->FIXED_PERIOD:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_qZwCLHhWjTscZdOq_10

	nop

	:l_STpZeeUGWbALnCAT_12
    sget-object v1, Lkotlinx/coroutines/channels/TickerMode;->FIXED_DELAY:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_ZlUUTgKxbYajcazC_13

	nop

	:l_AcisPCtUqAvvdowR_14
    aput-object v1, v0, v2

	goto/32 :l_AlNgXPrXDxbjlBLI_15

	nop

	:l_BXsNJrnkmwHFiVub_3
	rem-int v0, v0, v1
	goto/32 :l_nzAssudlYLYAYXxg_4

	nop

	:l_MhQQSpVhvYLuzZMo_5
	goto/32 :kVFBgGaytfPmYIwu
	:iUbyewcIwBqSlkcn
	:TsKZJaiWAOOobdiN

	goto/32 :l_pzikzVmFcVXiECJt_6

	nop

	:l_KFVkZonCfwMCcVos_17
	goto/32 :TsKZJaiWAOOobdiN
	:l_ZlUUTgKxbYajcazC_13
    const/4 v2, 0x1

	goto/32 :l_AcisPCtUqAvvdowR_14

	nop

	:l_EYXkBfOzObwZdQLD_11
    aput-object v1, v0, v2

	goto/32 :l_STpZeeUGWbALnCAT_12

	nop

	:l_nzAssudlYLYAYXxg_4
	if-lez v0, :gl_aPADcniuByyJEtPP

	goto/32 :iUbyewcIwBqSlkcn

	:gl_aPADcniuByyJEtPP	goto/32 :l_MhQQSpVhvYLuzZMo_5

	nop

	:l_BtLIQxenRrnJLsBi_8
    new-array v0, v0, [Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_juLgvHFRwhTkHuDz_9

	nop

	:l_pzikzVmFcVXiECJt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XNbrGSdsrlgTzRSz_7

	nop

	:l_HEyQwwVOFPldDUnu_2
	add-int v0, v0, v1
	goto/32 :l_BXsNJrnkmwHFiVub_3

	nop

	:l_qZwCLHhWjTscZdOq_10
    const/4 v2, 0x0

	goto/32 :l_EYXkBfOzObwZdQLD_11

	nop

	:l_XNbrGSdsrlgTzRSz_7
    const/4 v0, 0x2

	goto/32 :l_BtLIQxenRrnJLsBi_8

	nop

	:l_kpYBBJNdDoWHLwgc_1
	const v1, 17
	goto/32 :l_HEyQwwVOFPldDUnu_2

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_gBFOlmtMNEcJcCyk_0

	nop

	:l_JvVfIIyyFmzyIxWM_10
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/channels/TickerMode;-><init>(Ljava/lang/String;I)V

	goto/32 :l_grcMXygoaBqIVGut_11

	nop

	:l_rjUtlqWwKZqaoITm_7
    new-instance v0, Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_gibqIHqVQPxkjlze_8

	nop

	:l_gBFOlmtMNEcJcCyk_0
	const v0, 12
	goto/32 :l_ngfTvxmQuFjGTESW_1

	nop

	:l_EurinqUOEbgCbfZS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_rjUtlqWwKZqaoITm_7

	nop

	:l_sWKCJCxnHOgBweJb_4
	if-lez v0, :gl_fRMqhiIaONfLOGvu

	goto/32 :UgXVmdWfPzqpupkm

	:gl_fRMqhiIaONfLOGvu	goto/32 :l_svUUMashZSVpNgpd_5

	nop

	:l_aIeINtbXGZvgpyCg_18
    sput-object v0, Lkotlinx/coroutines/channels/TickerMode;->$VALUES:[Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_MRBTWmwnbiYMHPYg_19

	nop

	:l_grcMXygoaBqIVGut_11
    sput-object v0, Lkotlinx/coroutines/channels/TickerMode;->FIXED_PERIOD:Lkotlinx/coroutines/channels/TickerMode;

    .line 38
	goto/32 :l_pxlDuhiXuDJrRvaT_12

	nop

	:l_RrwCbhMpuvJJnDuG_17
    invoke-static {}, Lkotlinx/coroutines/channels/TickerMode;->$values()[Lkotlinx/coroutines/channels/TickerMode;

    move-result-object v0

	goto/32 :l_aIeINtbXGZvgpyCg_18

	nop

	:l_MRBTWmwnbiYMHPYg_19
    return-void

	:after_last_instruction

	goto/32 :l_iPAqqbmsWogetZnN_20

	nop

	:l_CmkpIZTWxnZNSReU_3
	rem-int v0, v0, v1
	goto/32 :l_sWKCJCxnHOgBweJb_4

	nop

	:l_NcRLgPnvMpFndTTq_21
	goto/32 :uvDyqDnhvVQFCxcI
	:l_iPAqqbmsWogetZnN_20
	goto/32 :before_first_instruction

	:zqyaeDHFYHYGllkM
	goto/32 :l_NcRLgPnvMpFndTTq_21

	nop

	:l_dFxdNJpKTeAVGqWr_16
    sput-object v0, Lkotlinx/coroutines/channels/TickerMode;->FIXED_DELAY:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_RrwCbhMpuvJJnDuG_17

	nop

	:l_MsqWxxUMPeKtdWJM_13
    const-string v1, "FIXED_DELAY"

	goto/32 :l_HikxfgsscFznRvty_14

	nop

	:l_pxlDuhiXuDJrRvaT_12
    new-instance v0, Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_MsqWxxUMPeKtdWJM_13

	nop

	:l_HikxfgsscFznRvty_14
    const/4 v2, 0x1

	goto/32 :l_kfOdtbXiSzgdYZxB_15

	nop

	:l_VsnPIzuoEiknkbKn_9
    const/4 v2, 0x0

	goto/32 :l_JvVfIIyyFmzyIxWM_10

	nop

	:l_svUUMashZSVpNgpd_5
	goto/32 :zqyaeDHFYHYGllkM
	:UgXVmdWfPzqpupkm
	:uvDyqDnhvVQFCxcI

	goto/32 :l_EurinqUOEbgCbfZS_6

	nop

	:l_gibqIHqVQPxkjlze_8
    const-string v1, "FIXED_PERIOD"

	goto/32 :l_VsnPIzuoEiknkbKn_9

	nop

	:l_rMJmkNtaAyklBdXo_2
	add-int v0, v0, v1
	goto/32 :l_CmkpIZTWxnZNSReU_3

	nop

	:l_kfOdtbXiSzgdYZxB_15
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/channels/TickerMode;-><init>(Ljava/lang/String;I)V

	goto/32 :l_dFxdNJpKTeAVGqWr_16

	nop

	:l_ngfTvxmQuFjGTESW_1
	const v1, 4
	goto/32 :l_rMJmkNtaAyklBdXo_2

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_GTokaIhuvpyQdAPS_0

	nop

	:l_PRjpSKCxuNLKfDYn_3
	goto/32 :before_first_instruction

	:l_sLeMbbAGmuuTRPQk_2
    return-void

	:after_last_instruction

	goto/32 :l_PRjpSKCxuNLKfDYn_3

	nop

	:l_sNyAWeCnthpEQPtB_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
	goto/32 :l_sLeMbbAGmuuTRPQk_2

	nop

	:l_GTokaIhuvpyQdAPS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 15
	goto/32 :l_sNyAWeCnthpEQPtB_1

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/channels/TickerMode;
    .locals 1

	goto/32 :l_DvamQRALRAwxoqdn_0

	nop

	:l_xDohlBdLxWoYPwBm_4
    return-object v0

	:after_last_instruction

	goto/32 :l_YrBxmTPmzHaEtMbb_5

	nop

	:l_ilEURUCIJtvZwSUd_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_TKbYpDscBGdbazgH_3

	nop

	:l_DvamQRALRAwxoqdn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PbPbHobfrHCsXAVs_1

	nop

	:l_TKbYpDscBGdbazgH_3
    check-cast v0, Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_xDohlBdLxWoYPwBm_4

	nop

	:l_PbPbHobfrHCsXAVs_1
    const-class v0, Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_ilEURUCIJtvZwSUd_2

	nop

	:l_YrBxmTPmzHaEtMbb_5
	goto/32 :before_first_instruction

.end method

.method public static values()[Lkotlinx/coroutines/channels/TickerMode;
    .locals 1

	goto/32 :l_TRCvnMLDoWaYeUor_0

	nop

	:l_UNQdGeDDPBRAznKC_1
    sget-object v0, Lkotlinx/coroutines/channels/TickerMode;->$VALUES:[Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_JhZLkZbSARNhDwRP_2

	nop

	:l_sMvikDXCQeRTjnKw_3
    check-cast v0, [Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_kssWeZkbJpOtLifs_4

	nop

	:l_JhZLkZbSARNhDwRP_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sMvikDXCQeRTjnKw_3

	nop

	:l_TRCvnMLDoWaYeUor_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UNQdGeDDPBRAznKC_1

	nop

	:l_kssWeZkbJpOtLifs_4
    return-object v0

	:after_last_instruction

	goto/32 :l_DhdeyNLZqxHexibb_5

	nop

	:l_DhdeyNLZqxHexibb_5
	goto/32 :before_first_instruction

.end method
