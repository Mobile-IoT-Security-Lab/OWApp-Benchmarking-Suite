.class public final enum Lkotlin/DeprecationLevel;
.super Ljava/lang/Enum;
.source "Annotations.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/DeprecationLevel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlin/DeprecationLevel;",
        "",
        "(Ljava/lang/String;I)V",
        "WARNING",
        "ERROR",
        "HIDDEN",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/DeprecationLevel;

.field public static final enum ERROR:Lkotlin/DeprecationLevel;

.field public static final enum HIDDEN:Lkotlin/DeprecationLevel;

.field public static final enum WARNING:Lkotlin/DeprecationLevel;


# direct methods
.method private static final synthetic $values()[Lkotlin/DeprecationLevel;
    .locals 3

	goto/32 :l_CltXYRBgljxrecFv_0

	nop

	:l_XlpAnUbYxmnUywWN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_atnlmssUZESstonY_7

	nop

	:l_IBekILzcURzPudHQ_2
	add-int v0, v0, v1
	goto/32 :l_SvmpmhjOSDGexGkc_3

	nop

	:l_EXWqEiSKAVlfrhWh_8
    sget-object v1, Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;

	goto/32 :l_GvzgASdAjNTBsQlW_9

	nop

	:l_SvmpmhjOSDGexGkc_3
	rem-int v0, v0, v1
	goto/32 :l_rZwmWjRjIjHtviwn_4

	nop

	:l_fIJxnbdmZgoXpIFB_11
    return-object v0

	:after_last_instruction

	goto/32 :l_AolsUGncgQUqpFMH_12

	nop

	:l_PqknLCatSXedTYHe_10
    filled-new-array {v0, v1, v2}, [Lkotlin/DeprecationLevel;

    move-result-object v0

	goto/32 :l_fIJxnbdmZgoXpIFB_11

	nop

	:l_aDpivtRPFTnKMEjW_5
	goto/32 :JbeibLjvmdcjyKel
	:YgiVYOpahlQaaPnp
	:GkHiNvdOAtDREADp

	goto/32 :l_XlpAnUbYxmnUywWN_6

	nop

	:l_GvzgASdAjNTBsQlW_9
    sget-object v2, Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;

	goto/32 :l_PqknLCatSXedTYHe_10

	nop

	:l_rZwmWjRjIjHtviwn_4
	if-lez v0, :gl_rduYqCxSiazafOzb

	goto/32 :YgiVYOpahlQaaPnp

	:gl_rduYqCxSiazafOzb	goto/32 :l_aDpivtRPFTnKMEjW_5

	nop

	:l_atnlmssUZESstonY_7
    sget-object v0, Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;

	goto/32 :l_EXWqEiSKAVlfrhWh_8

	nop

	:l_CltXYRBgljxrecFv_0
	const v0, 1
	goto/32 :l_FxHNkDSUxOGvCFbv_1

	nop

	:l_AolsUGncgQUqpFMH_12
	goto/32 :before_first_instruction

	:JbeibLjvmdcjyKel
	goto/32 :l_oFgDhMAIjLvRvCDI_13

	nop

	:l_FxHNkDSUxOGvCFbv_1
	const v1, 6
	goto/32 :l_IBekILzcURzPudHQ_2

	nop

	:l_oFgDhMAIjLvRvCDI_13
	goto/32 :GkHiNvdOAtDREADp
.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_KTlxYgDcjCQipxVX_0

	nop

	:l_XKJsfIeBQZHjezlB_20
    invoke-direct {v0, v1, v2}, Lkotlin/DeprecationLevel;-><init>(Ljava/lang/String;I)V

	goto/32 :l_bUvkcryiFsnHxsfK_21

	nop

	:l_xBIeQqlWGiHyNvuf_23
    sput-object v0, Lkotlin/DeprecationLevel;->$VALUES:[Lkotlin/DeprecationLevel;

	goto/32 :l_lUkrrNdbFfHHZIOK_24

	nop

	:l_bUvkcryiFsnHxsfK_21
    sput-object v0, Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;

	goto/32 :l_MlyitdCExrbOymov_22

	nop

	:l_rxWFUWWzBiooTGIQ_18
    const-string v1, "HIDDEN"

	goto/32 :l_kOlBQPLwWJVTqloN_19

	nop

	:l_epcmTzaDjXvqoUko_16
    sput-object v0, Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;

    .line 90
	goto/32 :l_OUXPqvwNCudsreSj_17

	nop

	:l_ttUOXmBmnsOFdMqT_14
    const/4 v2, 0x1

	goto/32 :l_XZmgMCFCEnFgUKzT_15

	nop

	:l_zAfyCCBTLVXGFSqa_26
	goto/32 :LxucQcQvKoaLdKBJ
	:l_XZmgMCFCEnFgUKzT_15
    invoke-direct {v0, v1, v2}, Lkotlin/DeprecationLevel;-><init>(Ljava/lang/String;I)V

	goto/32 :l_epcmTzaDjXvqoUko_16

	nop

	:l_lUkrrNdbFfHHZIOK_24
    return-void

	:after_last_instruction

	goto/32 :l_LevKPIbTswemDNnL_25

	nop

	:l_cvKKzWVoWYUissbR_11
    sput-object v0, Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;

    .line 88
	goto/32 :l_fwhckqVfRYQmClHe_12

	nop

	:l_lWWXZfCACYTiWVtZ_10
    invoke-direct {v0, v1, v2}, Lkotlin/DeprecationLevel;-><init>(Ljava/lang/String;I)V

	goto/32 :l_cvKKzWVoWYUissbR_11

	nop

	:l_IrcZZwGweJiONAfx_4
	if-lez v0, :gl_zyuAfbwGgFLoDnfz

	goto/32 :YuWMTyqjfUCjBlwx

	:gl_zyuAfbwGgFLoDnfz	goto/32 :l_WzFYtrhEHJaTtWTK_5

	nop

	:l_rxNHWlxzHiNQwywZ_7
    new-instance v0, Lkotlin/DeprecationLevel;

	goto/32 :l_scZxckoRKrwohbNI_8

	nop

	:l_scZxckoRKrwohbNI_8
    const-string v1, "WARNING"

	goto/32 :l_LBsBPxzSmCobKdsa_9

	nop

	:l_LevKPIbTswemDNnL_25
	goto/32 :before_first_instruction

	:rFcEyijaqCkPUWyo
	goto/32 :l_zAfyCCBTLVXGFSqa_26

	nop

	:l_kOlBQPLwWJVTqloN_19
    const/4 v2, 0x2

	goto/32 :l_XKJsfIeBQZHjezlB_20

	nop

	:l_aSaiyAZldZGYFaKQ_2
	add-int v0, v0, v1
	goto/32 :l_vpyZihnVoiQhbXOI_3

	nop

	:l_fwhckqVfRYQmClHe_12
    new-instance v0, Lkotlin/DeprecationLevel;

	goto/32 :l_WNowwIATvonMTpFZ_13

	nop

	:l_KTlxYgDcjCQipxVX_0
	const v0, 30
	goto/32 :l_uNhEghMIFHEAmZAB_1

	nop

	:l_vpyZihnVoiQhbXOI_3
	rem-int v0, v0, v1
	goto/32 :l_IrcZZwGweJiONAfx_4

	nop

	:l_OUXPqvwNCudsreSj_17
    new-instance v0, Lkotlin/DeprecationLevel;

	goto/32 :l_rxWFUWWzBiooTGIQ_18

	nop

	:l_MlyitdCExrbOymov_22
    invoke-static {}, Lkotlin/DeprecationLevel;->$values()[Lkotlin/DeprecationLevel;

    move-result-object v0

	goto/32 :l_xBIeQqlWGiHyNvuf_23

	nop

	:l_WNowwIATvonMTpFZ_13
    const-string v1, "ERROR"

	goto/32 :l_ttUOXmBmnsOFdMqT_14

	nop

	:l_LBsBPxzSmCobKdsa_9
    const/4 v2, 0x0

	goto/32 :l_lWWXZfCACYTiWVtZ_10

	nop

	:l_uvapsZVRjNqAeiCX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 86
	goto/32 :l_rxNHWlxzHiNQwywZ_7

	nop

	:l_uNhEghMIFHEAmZAB_1
	const v1, 25
	goto/32 :l_aSaiyAZldZGYFaKQ_2

	nop

	:l_WzFYtrhEHJaTtWTK_5
	goto/32 :rFcEyijaqCkPUWyo
	:YuWMTyqjfUCjBlwx
	:LxucQcQvKoaLdKBJ

	goto/32 :l_uvapsZVRjNqAeiCX_6

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_LIgBpVdiJAYzRDao_0

	nop

	:l_LIgBpVdiJAYzRDao_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 84
	goto/32 :l_EmUCotfSplEpKbWA_1

	nop

	:l_CxWTlwmYTlcbjFRF_2
    return-void

	:after_last_instruction

	goto/32 :l_mADxrUdCfTxPSrmE_3

	nop

	:l_EmUCotfSplEpKbWA_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_CxWTlwmYTlcbjFRF_2

	nop

	:l_mADxrUdCfTxPSrmE_3
	goto/32 :before_first_instruction

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/DeprecationLevel;
    .locals 1

	goto/32 :l_FrGtplSdUarIhlGc_0

	nop

	:l_TJNkOugAuplukwlS_3
    check-cast v0, Lkotlin/DeprecationLevel;

	goto/32 :l_rrqplSedwRphUYpR_4

	nop

	:l_rrqplSedwRphUYpR_4
    return-object v0

	:after_last_instruction

	goto/32 :l_JMflCxhXWUpLwQvT_5

	nop

	:l_FrGtplSdUarIhlGc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MfMWaQBFQFEfcoWw_1

	nop

	:l_JMflCxhXWUpLwQvT_5
	goto/32 :before_first_instruction

	:l_MfMWaQBFQFEfcoWw_1
    const-class v0, Lkotlin/DeprecationLevel;

	goto/32 :l_jMmOpsGtMBVViQem_2

	nop

	:l_jMmOpsGtMBVViQem_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_TJNkOugAuplukwlS_3

	nop

.end method

.method public static values()[Lkotlin/DeprecationLevel;
    .locals 1

	goto/32 :l_PtDlwskmzXpuyscV_0

	nop

	:l_XOypVoHHuSVkuvRa_3
    check-cast v0, [Lkotlin/DeprecationLevel;

	goto/32 :l_ZIBHJgrQfTDzRxtg_4

	nop

	:l_qYshFUuKwgvTxonp_1
    sget-object v0, Lkotlin/DeprecationLevel;->$VALUES:[Lkotlin/DeprecationLevel;

	goto/32 :l_hJMvhGyFiRYirUfA_2

	nop

	:l_hJMvhGyFiRYirUfA_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XOypVoHHuSVkuvRa_3

	nop

	:l_XLVYCpvCVuyyQBts_5
	goto/32 :before_first_instruction

	:l_ZIBHJgrQfTDzRxtg_4
    return-object v0

	:after_last_instruction

	goto/32 :l_XLVYCpvCVuyyQBts_5

	nop

	:l_PtDlwskmzXpuyscV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qYshFUuKwgvTxonp_1

	nop

.end method
