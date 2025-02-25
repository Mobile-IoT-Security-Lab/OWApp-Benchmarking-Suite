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

	goto/32 :l_oNVqBBEjzjvUPinI_0

	nop

	:l_KFFKNVovbrQqolBk_11
    return-object v0

	:after_last_instruction

	goto/32 :l_PquPoKzTTmYQbxhT_12

	nop

	:l_NiAymkcDpkBnnacK_2
	add-int v0, v0, v1
	goto/32 :l_aZBQENnYCIAQTiom_3

	nop

	:l_PquPoKzTTmYQbxhT_12
	goto/32 :before_first_instruction

	:pvjvutiVPvMSxsau
	goto/32 :l_feOzWeZbDhAbPsKO_13

	nop

	:l_iBvXrPFuydqsAtyE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rvCeRWseUmXJThhF_7

	nop

	:l_oNVqBBEjzjvUPinI_0
	const v0, 31
	goto/32 :l_okYSvtBrhBEIhreb_1

	nop

	:l_rvCeRWseUmXJThhF_7
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_tcvskfwNgtfTPczQ_8

	nop

	:l_AUYVFkaebwYwuFDa_9
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_bRWyPsxBlchfxnHN_10

	nop

	:l_pZKNdtqbyIibzpDA_5
	goto/32 :pvjvutiVPvMSxsau
	:XpZgZCKEFBmdeXwr
	:HgRndjEiofwGBzhS

	goto/32 :l_iBvXrPFuydqsAtyE_6

	nop

	:l_okYSvtBrhBEIhreb_1
	const v1, 11
	goto/32 :l_NiAymkcDpkBnnacK_2

	nop

	:l_feOzWeZbDhAbPsKO_13
	goto/32 :HgRndjEiofwGBzhS
	:l_XgwCsVjxgttqzbKH_4
	if-lez v0, :gl_HrvdfXoszvakCsSr

	goto/32 :XpZgZCKEFBmdeXwr

	:gl_HrvdfXoszvakCsSr	goto/32 :l_pZKNdtqbyIibzpDA_5

	nop

	:l_aZBQENnYCIAQTiom_3
	rem-int v0, v0, v1
	goto/32 :l_XgwCsVjxgttqzbKH_4

	nop

	:l_tcvskfwNgtfTPczQ_8
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_AUYVFkaebwYwuFDa_9

	nop

	:l_bRWyPsxBlchfxnHN_10
    filled-new-array {v0, v1, v2}, [Lkotlinx/coroutines/channels/BufferOverflow;

    move-result-object v0

	goto/32 :l_KFFKNVovbrQqolBk_11

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_gNmPcZcAdBeTYiGD_0

	nop

	:l_wGOzhaBDTsILGrTf_1
	const v1, 7
	goto/32 :l_PIVIBiUINseIYlvf_2

	nop

	:l_QcdGXcsScnuwJAaE_25
	goto/32 :before_first_instruction

	:TZCMDdPNzTnfhNne
	goto/32 :l_CMJKzdIAgLXRPtzJ_26

	nop

	:l_DpGKFOEKMZHbNhoE_17
    new-instance v0, Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_dKBHQMOmgDiusTxP_18

	nop

	:l_bOoNqcQJRQjatddq_10
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/channels/BufferOverflow;-><init>(Ljava/lang/String;I)V

	goto/32 :l_NCwTkezzMYaljEFi_11

	nop

	:l_sFAUQTbKpJcIpuWy_7
    new-instance v0, Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_lkABCwwjixRUdXAu_8

	nop

	:l_nDtrIDsZSZumlUKt_21
    sput-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_oomwalWsdCAFcDcl_22

	nop

	:l_ZOyijBBQmdvCOADo_4
	if-lez v0, :gl_MoUAqCPdAZwfPIby

	goto/32 :ywcVanqNbhATrCFz

	:gl_MoUAqCPdAZwfPIby	goto/32 :l_JuVZCSBZVCheOgcP_5

	nop

	:l_NopQgrwCtTYoiImI_9
    const/4 v2, 0x0

	goto/32 :l_bOoNqcQJRQjatddq_10

	nop

	:l_uAPXWzmQCulRidUB_20
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/channels/BufferOverflow;-><init>(Ljava/lang/String;I)V

	goto/32 :l_nDtrIDsZSZumlUKt_21

	nop

	:l_wbZplPAdcYTFvUCc_14
    const/4 v2, 0x1

	goto/32 :l_tCDPzIcMbmoZfyUq_15

	nop

	:l_NCwTkezzMYaljEFi_11
    sput-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 28
	goto/32 :l_QqqMGihAvmCSGeUQ_12

	nop

	:l_FcicRguQBxSvtMdO_3
	rem-int v0, v0, v1
	goto/32 :l_ZOyijBBQmdvCOADo_4

	nop

	:l_dKBHQMOmgDiusTxP_18
    const-string v1, "DROP_LATEST"

	goto/32 :l_expfjknzVtHpifgx_19

	nop

	:l_tCDPzIcMbmoZfyUq_15
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/channels/BufferOverflow;-><init>(Ljava/lang/String;I)V

	goto/32 :l_FJqxGHzPXfWaBtIQ_16

	nop

	:l_wZJRTPmPyXXxsTke_23
    sput-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->$VALUES:[Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_cNTUxhkbHBQMvUwd_24

	nop

	:l_cxFFXzBniVhlmJKX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_sFAUQTbKpJcIpuWy_7

	nop

	:l_oomwalWsdCAFcDcl_22
    invoke-static {}, Lkotlinx/coroutines/channels/BufferOverflow;->$values()[Lkotlinx/coroutines/channels/BufferOverflow;

    move-result-object v0

	goto/32 :l_wZJRTPmPyXXxsTke_23

	nop

	:l_cNTUxhkbHBQMvUwd_24
    return-void

	:after_last_instruction

	goto/32 :l_QcdGXcsScnuwJAaE_25

	nop

	:l_CMJKzdIAgLXRPtzJ_26
	goto/32 :VkJYzuCGaEjnUjIe
	:l_gNmPcZcAdBeTYiGD_0
	const v0, 7
	goto/32 :l_wGOzhaBDTsILGrTf_1

	nop

	:l_JuVZCSBZVCheOgcP_5
	goto/32 :TZCMDdPNzTnfhNne
	:ywcVanqNbhATrCFz
	:VkJYzuCGaEjnUjIe

	goto/32 :l_cxFFXzBniVhlmJKX_6

	nop

	:l_FJqxGHzPXfWaBtIQ_16
    sput-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 34
	goto/32 :l_DpGKFOEKMZHbNhoE_17

	nop

	:l_lkABCwwjixRUdXAu_8
    const-string v1, "SUSPEND"

	goto/32 :l_NopQgrwCtTYoiImI_9

	nop

	:l_QqqMGihAvmCSGeUQ_12
    new-instance v0, Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_oWkewmYHsZabyKgi_13

	nop

	:l_expfjknzVtHpifgx_19
    const/4 v2, 0x2

	goto/32 :l_uAPXWzmQCulRidUB_20

	nop

	:l_oWkewmYHsZabyKgi_13
    const-string v1, "DROP_OLDEST"

	goto/32 :l_wbZplPAdcYTFvUCc_14

	nop

	:l_PIVIBiUINseIYlvf_2
	add-int v0, v0, v1
	goto/32 :l_FcicRguQBxSvtMdO_3

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_opSxYcDXEpvFgKKr_0

	nop

	:l_FtVFRbHgPfkPQCAJ_3
	goto/32 :before_first_instruction

	:l_NeoxBnxlIAkmCmaZ_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_qrbZrCjzFujQbkHe_2

	nop

	:l_qrbZrCjzFujQbkHe_2
    return-void

	:after_last_instruction

	goto/32 :l_FtVFRbHgPfkPQCAJ_3

	nop

	:l_opSxYcDXEpvFgKKr_0
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
	goto/32 :l_NeoxBnxlIAkmCmaZ_1

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/channels/BufferOverflow;
    .locals 1

	goto/32 :l_guhzMFRLJhSBqhJK_0

	nop

	:l_teRKtktXTlpcoMaW_1
    const-class v0, Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_ihiRetEaBmJWTzhC_2

	nop

	:l_guhzMFRLJhSBqhJK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_teRKtktXTlpcoMaW_1

	nop

	:l_TBgYoBTQmBIVDwkz_3
    check-cast v0, Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_jBuelDzsNFSimTYo_4

	nop

	:l_OoHNoWpoCYlFQKtX_5
	goto/32 :before_first_instruction

	:l_ihiRetEaBmJWTzhC_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_TBgYoBTQmBIVDwkz_3

	nop

	:l_jBuelDzsNFSimTYo_4
    return-object v0

	:after_last_instruction

	goto/32 :l_OoHNoWpoCYlFQKtX_5

	nop

.end method

.method public static values()[Lkotlinx/coroutines/channels/BufferOverflow;
    .locals 1

	goto/32 :l_DuBbhrDpiYJniaGY_0

	nop

	:l_BwRJaxtUdTaPchvg_3
    check-cast v0, [Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_NoDzszffAOzDIxoy_4

	nop

	:l_NoDzszffAOzDIxoy_4
    return-object v0

	:after_last_instruction

	goto/32 :l_EOGBdXYxjgdDXGbn_5

	nop

	:l_iVbbfdQSxfahlkkB_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BwRJaxtUdTaPchvg_3

	nop

	:l_AJPSDNFRMULbcSKY_1
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->$VALUES:[Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_iVbbfdQSxfahlkkB_2

	nop

	:l_DuBbhrDpiYJniaGY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AJPSDNFRMULbcSKY_1

	nop

	:l_EOGBdXYxjgdDXGbn_5
	goto/32 :before_first_instruction

.end method
