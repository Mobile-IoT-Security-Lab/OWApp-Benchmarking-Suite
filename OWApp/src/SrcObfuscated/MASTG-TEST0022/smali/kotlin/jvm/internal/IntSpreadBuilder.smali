.class public final Lkotlin/jvm/internal/IntSpreadBuilder;
.super Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder<",
        "[I>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0004J\u0006\u0010\n\u001a\u00020\u0002J\u000c\u0010\u000b\u001a\u00020\u0004*\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlin/jvm/internal/IntSpreadBuilder;",
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder;",
        "",
        "size",
        "",
        "(I)V",
        "values",
        "add",
        "",
        "value",
        "toArray",
        "getSize",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final values:[I


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_YrzodiiJgSZtOnrW_0

	nop

	:l_FsltNqzheueibTvt_3
    iput-object v0, p0, Lkotlin/jvm/internal/IntSpreadBuilder;->values:[I

    .line 96
	goto/32 :l_EbMpLGOmRxjrHbwg_4

	nop

	:l_YrzodiiJgSZtOnrW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 96
	goto/32 :l_marEnlcDUNFAYyPC_1

	nop

	:l_qaxWgppNszrRngZM_5
	goto/32 :before_first_instruction

	:l_EbMpLGOmRxjrHbwg_4
    return-void

	:after_last_instruction

	goto/32 :l_qaxWgppNszrRngZM_5

	nop

	:l_marEnlcDUNFAYyPC_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 97
	goto/32 :l_YlGCWyCSFgTsEiNv_2

	nop

	:l_YlGCWyCSFgTsEiNv_2
    new-array v0, p1, [I

	goto/32 :l_FsltNqzheueibTvt_3

	nop

.end method


# virtual methods
.method public final add(I)V
    .locals 3

	goto/32 :l_ZtLGGHdYjsyjpVTd_0

	nop

	:l_CacLcMUtOeQOidpY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # I

    .line 101
	goto/32 :l_FpGNIlwLwZdXLQgO_7

	nop

	:l_VLJHftSUqbIurQFj_2
	add-int v0, v0, v1
	goto/32 :l_xXTasOwSDubKQych_3

	nop

	:l_RskquoHYEiIXcnOT_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/IntSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_DKTUiUTJAvaOnffc_9

	nop

	:l_vOFltsNRCDPGFcch_13
	goto/32 :before_first_instruction

	:oyrzQgCNAQoPmXKS
	goto/32 :l_WqsZGyVsQqxWlJUS_14

	nop

	:l_TPfwqHWqZRfvrjNe_5
	goto/32 :oyrzQgCNAQoPmXKS
	:kFfijIfaPorvyjft
	:oNRqHPdNViNuUHFf

	goto/32 :l_CacLcMUtOeQOidpY_6

	nop

	:l_xXTasOwSDubKQych_3
	rem-int v0, v0, v1
	goto/32 :l_SJZlEKDjodgBeOjp_4

	nop

	:l_DdXKjXBxNQKFuUle_1
	const v1, 10
	goto/32 :l_VLJHftSUqbIurQFj_2

	nop

	:l_SJZlEKDjodgBeOjp_4
	if-lez v0, :gl_yFqcumWBQnvclLbe

	goto/32 :kFfijIfaPorvyjft

	:gl_yFqcumWBQnvclLbe	goto/32 :l_TPfwqHWqZRfvrjNe_5

	nop

	:l_BajWinqlGqRNCVMU_11
    aput p1, v0, v1

    .line 102
	goto/32 :l_OkkOzkLEmjWvIAnU_12

	nop

	:l_OkkOzkLEmjWvIAnU_12
    return-void

	:after_last_instruction

	goto/32 :l_vOFltsNRCDPGFcch_13

	nop

	:l_FpGNIlwLwZdXLQgO_7
    iget-object v0, p0, Lkotlin/jvm/internal/IntSpreadBuilder;->values:[I

	goto/32 :l_RskquoHYEiIXcnOT_8

	nop

	:l_WqsZGyVsQqxWlJUS_14
	goto/32 :oNRqHPdNViNuUHFf
	:l_tNDofwIddaDBbPOS_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/IntSpreadBuilder;->setPosition(I)V

	goto/32 :l_BajWinqlGqRNCVMU_11

	nop

	:l_ZtLGGHdYjsyjpVTd_0
	const v0, 2
	goto/32 :l_DdXKjXBxNQKFuUle_1

	nop

	:l_DKTUiUTJAvaOnffc_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_tNDofwIddaDBbPOS_10

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_tmQPHqTaHbCwLcKc_0

	nop

	:l_kiKZlRRiLXqpXLLV_1
    move-object v0, p1

	goto/32 :l_IPWAwRgKekQNDnbN_2

	nop

	:l_vEJZFnNpIongvkzg_4
    return v0

	:after_last_instruction

	goto/32 :l_fXRVHHqqDmkvCIwA_5

	nop

	:l_tmQPHqTaHbCwLcKc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 96
	goto/32 :l_kiKZlRRiLXqpXLLV_1

	nop

	:l_IPWAwRgKekQNDnbN_2
    check-cast v0, [I

	goto/32 :l_rXoRBXJwcqMWTEuZ_3

	nop

	:l_rXoRBXJwcqMWTEuZ_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/IntSpreadBuilder;->getSize([I)I

    move-result v0

	goto/32 :l_vEJZFnNpIongvkzg_4

	nop

	:l_fXRVHHqqDmkvCIwA_5
	goto/32 :before_first_instruction

.end method

.method protected getSize([I)I
    .locals 1

	goto/32 :l_dXXEuUToZbtfqfyp_0

	nop

	:l_dXXEuUToZbtfqfyp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [I

	goto/32 :l_rKRqnyiiXgXGmAsE_1

	nop

	:l_qVRkDyBcPmnglBhh_4
    return v0

	:after_last_instruction

	goto/32 :l_IrTpPGlvjLvawebd_5

	nop

	:l_rKRqnyiiXgXGmAsE_1
    const-string v0, "<this>"

	goto/32 :l_XPiqYGOPhFRMJnAX_2

	nop

	:l_XPiqYGOPhFRMJnAX_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
	goto/32 :l_LWgLBkrCihaWepsf_3

	nop

	:l_IrTpPGlvjLvawebd_5
	goto/32 :before_first_instruction

	:l_LWgLBkrCihaWepsf_3
    array-length v0, p1

	goto/32 :l_qVRkDyBcPmnglBhh_4

	nop

.end method

.method public final toArray()[I
    .locals 2

	goto/32 :l_XaufUIrGtNFapLRH_0

	nop

	:l_GnHBVNKlBARWasOQ_4
	if-lez v0, :gl_DGXgtYzRedCIDNFR

	goto/32 :EqCHDumreAjXGeQV

	:gl_DGXgtYzRedCIDNFR	goto/32 :l_TpkGsgJTHsvlIIPt_5

	nop

	:l_soUGxDNWvewQaCTi_13
	goto/32 :before_first_instruction

	:uLVskkJAfomkWTvg
	goto/32 :l_CmlMDVYcloGQVmVa_14

	nop

	:l_EWIqlAUAavLIHxbc_9
    new-array v1, v1, [I

	goto/32 :l_yNaiHYZGgKmwDKVf_10

	nop

	:l_iDAgregPVScUomDr_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/IntSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_EWIqlAUAavLIHxbc_9

	nop

	:l_PatqZCKcoIrVIkrt_2
	add-int v0, v0, v1
	goto/32 :l_uCtCfPKJAsreKdez_3

	nop

	:l_mjpoTsqveNFiUUZy_7
    iget-object v0, p0, Lkotlin/jvm/internal/IntSpreadBuilder;->values:[I

	goto/32 :l_iDAgregPVScUomDr_8

	nop

	:l_aeAnvJXRrUSHyxPk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_mjpoTsqveNFiUUZy_7

	nop

	:l_XaufUIrGtNFapLRH_0
	const v0, 23
	goto/32 :l_LrQqaNOifyPwObDW_1

	nop

	:l_LrQqaNOifyPwObDW_1
	const v1, 1
	goto/32 :l_PatqZCKcoIrVIkrt_2

	nop

	:l_uCtCfPKJAsreKdez_3
	rem-int v0, v0, v1
	goto/32 :l_GnHBVNKlBARWasOQ_4

	nop

	:l_CmlMDVYcloGQVmVa_14
	goto/32 :ZSddRdaHqgSxqWMc
	:l_ZGPWecTmElFLLoCE_11
    check-cast v0, [I

	goto/32 :l_KjvOeoyqSmnjgTwx_12

	nop

	:l_TpkGsgJTHsvlIIPt_5
	goto/32 :uLVskkJAfomkWTvg
	:EqCHDumreAjXGeQV
	:ZSddRdaHqgSxqWMc

	goto/32 :l_aeAnvJXRrUSHyxPk_6

	nop

	:l_yNaiHYZGgKmwDKVf_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/IntSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZGPWecTmElFLLoCE_11

	nop

	:l_KjvOeoyqSmnjgTwx_12
    return-object v0

	:after_last_instruction

	goto/32 :l_soUGxDNWvewQaCTi_13

	nop

.end method
