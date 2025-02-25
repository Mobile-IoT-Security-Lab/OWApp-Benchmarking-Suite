.class public final enum Lkotlinx/coroutines/channels/BufferOverflow;
.super Ljava/lang/Enum;
.source "BufferOverflow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "",
        "(Ljava/lang/String;I)V",
        "SUSPEND",
        "DROP_OLDEST",
        "DROP_LATEST",
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
.field private static final synthetic $VALUES:[Lkotlinx/coroutines/channels/BufferOverflow;

.field public static final enum DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

.field public static final enum DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

.field public static final enum SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;


# direct methods
.method private static final synthetic $values()[Lkotlinx/coroutines/channels/BufferOverflow;
    .locals 3

	goto/32 :l_akPiBJoFraKKeDnc_0

	nop

	:l_rygXBZXNXCNVtQeO_10
    filled-new-array {v0, v1, v2}, [Lkotlinx/coroutines/channels/BufferOverflow;

    move-result-object v0

	goto/32 :l_JVqAnBNEtOqshcsP_11

	nop

	:l_TGMUXPyjaegxjBKb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kLqBFckBvSWdfuAp_7

	nop

	:l_DMeAFbCjXJlktaRh_3
	rem-int v0, v0, v1
	goto/32 :l_hsTVoZMkZMANTlDO_4

	nop

	:l_VfuHrCQDgrpcNVUa_8
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_uygVuEqiakVbngAM_9

	nop

	:l_ysldwSYxxrfkNttg_2
	add-int v0, v0, v1
	goto/32 :l_DMeAFbCjXJlktaRh_3

	nop

	:l_uygVuEqiakVbngAM_9
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_rygXBZXNXCNVtQeO_10

	nop

	:l_akPiBJoFraKKeDnc_0
	const v0, 23
	goto/32 :l_BzZcTzVmSPHSoaJz_1

	nop

	:l_bhdrLZcPTGQqgHUS_12
	goto/32 :before_first_instruction

	:ZauYghegflYFdhxr
	goto/32 :l_flKLJnuobSpHQRGJ_13

	nop

	:l_BzZcTzVmSPHSoaJz_1
	const v1, 8
	goto/32 :l_ysldwSYxxrfkNttg_2

	nop

	:l_hsTVoZMkZMANTlDO_4
	if-lez v0, :gl_pNTxLlDVHaDdtAIQ

	goto/32 :MYiZpkNURCghFFfb

	:gl_pNTxLlDVHaDdtAIQ	goto/32 :l_GKqHUUIfmpCpbXke_5

	nop

	:l_GKqHUUIfmpCpbXke_5
	goto/32 :ZauYghegflYFdhxr
	:MYiZpkNURCghFFfb
	:dTDzLqHWazyrOrPw

	goto/32 :l_TGMUXPyjaegxjBKb_6

	nop

	:l_kLqBFckBvSWdfuAp_7
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_VfuHrCQDgrpcNVUa_8

	nop

	:l_flKLJnuobSpHQRGJ_13
	goto/32 :dTDzLqHWazyrOrPw
	:l_JVqAnBNEtOqshcsP_11
    return-object v0

	:after_last_instruction

	goto/32 :l_bhdrLZcPTGQqgHUS_12

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_jLCjHVwiMJTjGNyi_0

	nop

	:l_ipRLpGIjpWAoiiEh_14
    const/4 v2, 0x1

	goto/32 :l_bWdpMvbFLuSupzxc_15

	nop

	:l_SiwPgFFXnuRuMqXS_24
    return-void

	:after_last_instruction

	goto/32 :l_PlHOKMyTnMgztyhb_25

	nop

	:l_eAHSIsVezmkLjtWc_7
    new-instance v0, Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_DrypXgueAdMydsCX_8

	nop

	:l_tpxIGxuCsmfGtooN_13
    const-string v1, "DROP_OLDEST"

	goto/32 :l_ipRLpGIjpWAoiiEh_14

	nop

	:l_NNDitiqEgVjqilzL_3
	rem-int v0, v0, v1
	goto/32 :l_wzuzeFZCMRihrtJN_4

	nop

	:l_RFENWyxCxAdnzZfA_17
    new-instance v0, Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_LvApchxcgaNInuLo_18

	nop

	:l_WwfDmPpCwuGNqsHQ_22
    invoke-static {}, Lkotlinx/coroutines/channels/BufferOverflow;->$values()[Lkotlinx/coroutines/channels/BufferOverflow;

    move-result-object v0

	goto/32 :l_bhFiOUAHcARcrLax_23

	nop

	:l_oIikzGfTcQGNSBpH_11
    sput-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 28
	goto/32 :l_MkuGzpxKqIwOSlqH_12

	nop

	:l_gVXBVSpOkiRGFhwx_10
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/channels/BufferOverflow;-><init>(Ljava/lang/String;I)V

	goto/32 :l_oIikzGfTcQGNSBpH_11

	nop

	:l_zhDGdbQQGXpXIYWz_16
    sput-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 34
	goto/32 :l_RFENWyxCxAdnzZfA_17

	nop

	:l_DrypXgueAdMydsCX_8
    const-string v1, "SUSPEND"

	goto/32 :l_nbFygriDUsxUkgUV_9

	nop

	:l_MkuGzpxKqIwOSlqH_12
    new-instance v0, Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_tpxIGxuCsmfGtooN_13

	nop

	:l_bWdpMvbFLuSupzxc_15
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/channels/BufferOverflow;-><init>(Ljava/lang/String;I)V

	goto/32 :l_zhDGdbQQGXpXIYWz_16

	nop

	:l_bhFiOUAHcARcrLax_23
    sput-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->$VALUES:[Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_SiwPgFFXnuRuMqXS_24

	nop

	:l_LvApchxcgaNInuLo_18
    const-string v1, "DROP_LATEST"

	goto/32 :l_iUoatwFcQUDUoWjE_19

	nop

	:l_jLCjHVwiMJTjGNyi_0
	const v0, 14
	goto/32 :l_vTQySAmmPNHIgFgO_1

	nop

	:l_ClxizkQJTGPrvbDX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_eAHSIsVezmkLjtWc_7

	nop

	:l_XjHkkQVTnFddtZUT_5
	goto/32 :msfHWKpcZToZeLFx
	:YzPPQXxWQZfvEERA
	:FXRyaxtluthHnegp

	goto/32 :l_ClxizkQJTGPrvbDX_6

	nop

	:l_PlHOKMyTnMgztyhb_25
	goto/32 :before_first_instruction

	:msfHWKpcZToZeLFx
	goto/32 :l_lDUZNNDiXaKLsXPp_26

	nop

	:l_vTQySAmmPNHIgFgO_1
	const v1, 14
	goto/32 :l_ffYQrtvNPNgGKzgB_2

	nop

	:l_wzuzeFZCMRihrtJN_4
	if-lez v0, :gl_XOZldorPNObZEXmm

	goto/32 :YzPPQXxWQZfvEERA

	:gl_XOZldorPNObZEXmm	goto/32 :l_XjHkkQVTnFddtZUT_5

	nop

	:l_ffYQrtvNPNgGKzgB_2
	add-int v0, v0, v1
	goto/32 :l_NNDitiqEgVjqilzL_3

	nop

	:l_fqjPMvabzaLqgtqf_21
    sput-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_WwfDmPpCwuGNqsHQ_22

	nop

	:l_nbFygriDUsxUkgUV_9
    const/4 v2, 0x0

	goto/32 :l_gVXBVSpOkiRGFhwx_10

	nop

	:l_iUoatwFcQUDUoWjE_19
    const/4 v2, 0x2

	goto/32 :l_aUBoPLfEtUTgSKwD_20

	nop

	:l_lDUZNNDiXaKLsXPp_26
	goto/32 :FXRyaxtluthHnegp
	:l_aUBoPLfEtUTgSKwD_20
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/channels/BufferOverflow;-><init>(Ljava/lang/String;I)V

	goto/32 :l_fqjPMvabzaLqgtqf_21

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_weZObUmgDOszFDfw_0

	nop

	:l_pcJNyOBWPOlvtDnU_2
    return-void

	:after_last_instruction

	goto/32 :l_qZKOvfBGDEGMEMgh_3

	nop

	:l_weZObUmgDOszFDfw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
	goto/32 :l_gqjEATuszJhADcNS_1

	nop

	:l_qZKOvfBGDEGMEMgh_3
	goto/32 :before_first_instruction

	:l_gqjEATuszJhADcNS_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_pcJNyOBWPOlvtDnU_2

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/channels/BufferOverflow;
    .locals 1

	goto/32 :l_BMVTLZQSTEdERVpw_0

	nop

	:l_MpvjxqhPZZDucnfU_3
    check-cast v0, Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_vZuVliQpEAfbyBzy_4

	nop

	:l_MUJGUjkGrHNXnMAZ_5
	goto/32 :before_first_instruction

	:l_FkFXoFOFgaoMQSww_1
    const-class v0, Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_bslPqOkXjWqtWFob_2

	nop

	:l_vZuVliQpEAfbyBzy_4
    return-object v0

	:after_last_instruction

	goto/32 :l_MUJGUjkGrHNXnMAZ_5

	nop

	:l_BMVTLZQSTEdERVpw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FkFXoFOFgaoMQSww_1

	nop

	:l_bslPqOkXjWqtWFob_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_MpvjxqhPZZDucnfU_3

	nop

.end method

.method public static values()[Lkotlinx/coroutines/channels/BufferOverflow;
    .locals 1

	goto/32 :l_gXoXWbSDLYvjXtDu_0

	nop

	:l_gXoXWbSDLYvjXtDu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MyThSmLncWfJzwfV_1

	nop

	:l_ANrwQbDoLWlQUYoe_5
	goto/32 :before_first_instruction

	:l_CjREsfdHhSlurpgz_3
    check-cast v0, [Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_IxPHRHPPxreOITRx_4

	nop

	:l_MyThSmLncWfJzwfV_1
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->$VALUES:[Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_IEWoYyTnesWLZdoC_2

	nop

	:l_IxPHRHPPxreOITRx_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ANrwQbDoLWlQUYoe_5

	nop

	:l_IEWoYyTnesWLZdoC_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CjREsfdHhSlurpgz_3

	nop

.end method
