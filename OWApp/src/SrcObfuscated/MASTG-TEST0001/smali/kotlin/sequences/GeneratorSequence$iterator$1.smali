.class public final Lkotlin/sequences/GeneratorSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/GeneratorSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u000e\u001a\u00020\u000fH\u0002J\t\u0010\u0010\u001a\u00020\u0011H\u0096\u0002J\u000e\u0010\u0012\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0004R\u001e\u0010\u0002\u001a\u0004\u0018\u00018\u0000X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0007\u001a\u0004\u0008\u0003\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "kotlin/sequences/GeneratorSequence$iterator$1",
        "",
        "nextItem",
        "getNextItem",
        "()Ljava/lang/Object;",
        "setNextItem",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "nextState",
        "",
        "getNextState",
        "()I",
        "setNextState",
        "(I)V",
        "calcNext",
        "",
        "hasNext",
        "",
        "next",
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


# instance fields
.field private nextItem:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private nextState:I

.field final synthetic this$0:Lkotlin/sequences/GeneratorSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/GeneratorSequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/GeneratorSequence;)V
    .locals 1

	goto/32 :l_ZJQxLGSZmlIVztsH_0

	nop

	:l_zWBZTGtmNsHhvMMO_6
	goto/32 :before_first_instruction

	:l_NNWZrNAaAlglDRIv_5
    return-void

	:after_last_instruction

	goto/32 :l_zWBZTGtmNsHhvMMO_6

	nop

	:l_xgWsCxcSZZnHxceX_3
    const/4 v0, -0x2

	goto/32 :l_vboHBrgUvxoIzHeW_4

	nop

	:l_UmDJgRAzgxkFRntr_1
    iput-object p1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->this$0:Lkotlin/sequences/GeneratorSequence;

    .line 586
	goto/32 :l_lBLbtBKqjntqyMyz_2

	nop

	:l_ZJQxLGSZmlIVztsH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/GeneratorSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/GeneratorSequence<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_UmDJgRAzgxkFRntr_1

	nop

	:l_vboHBrgUvxoIzHeW_4
    iput v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    .line 586
	goto/32 :l_NNWZrNAaAlglDRIv_5

	nop

	:l_lBLbtBKqjntqyMyz_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 588
	goto/32 :l_xgWsCxcSZZnHxceX_3

	nop

.end method

.method private final calcNext(CFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_LkpjNNsKlYQZFSwg_0

	nop

	:l_tdivqpBnYPbdKnqD_4
    add-int p3, p2, p1

	goto/32 :l_VrzMVtYozbnbARYk_5

	nop

	:l_rMlNyHWvBnxnOfgl_2
    const/16 p1, 0xd2

	goto/32 :l_yLmiONJGqCOkZbbR_3

	nop

	:l_DFjzzYiFzCfzfJoJ_7
	goto/32 :before_first_instruction

	:l_VrzMVtYozbnbARYk_5
    int-to-double p0, p3

	goto/32 :l_gUzLtUJDuLodrvIC_6

	nop

	:l_gUzLtUJDuLodrvIC_6
    return-void

	:after_last_instruction

	goto/32 :l_DFjzzYiFzCfzfJoJ_7

	nop

	:l_LkpjNNsKlYQZFSwg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_skoXkJTpuohcRIWD_1

	nop

	:l_yLmiONJGqCOkZbbR_3
    mul-int p2, p0, p1

	goto/32 :l_tdivqpBnYPbdKnqD_4

	nop

	:l_skoXkJTpuohcRIWD_1
    const/16 p0, 0x2a

	goto/32 :l_rMlNyHWvBnxnOfgl_2

	nop

.end method

.method private final calcNext(CFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_MGdxHxfIMGHfxNCG_0

	nop

	:l_yTzRoXZZPZogvEAr_5
    int-to-double p0, p3

	goto/32 :l_ahLCTSdaoFQDCKIx_6

	nop

	:l_junGZdqvjwfMjNpf_2
    const/16 p1, 0xd2

	goto/32 :l_wXTrkbFTPjrQljMK_3

	nop

	:l_ahLCTSdaoFQDCKIx_6
    return-void

	:after_last_instruction

	goto/32 :l_sbuFSuDkdSAHGDbv_7

	nop

	:l_MGdxHxfIMGHfxNCG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mhvBviDwlKRxtKjo_1

	nop

	:l_LGGDcxpeXHlATlwr_4
    add-int p3, p2, p1

	goto/32 :l_yTzRoXZZPZogvEAr_5

	nop

	:l_wXTrkbFTPjrQljMK_3
    mul-int p2, p0, p1

	goto/32 :l_LGGDcxpeXHlATlwr_4

	nop

	:l_mhvBviDwlKRxtKjo_1
    const/16 p0, 0x2a

	goto/32 :l_junGZdqvjwfMjNpf_2

	nop

	:l_sbuFSuDkdSAHGDbv_7
	goto/32 :before_first_instruction

.end method

.method private final calcNext(Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_bKkZWXHDIbypYmWI_0

	nop

	:l_uVwgCTQGRxaWDsyq_3
    mul-int p2, p0, p1

	goto/32 :l_nmPqDxAvOSElNBir_4

	nop

	:l_gQTLyEskHdSrlYTX_7
	goto/32 :before_first_instruction

	:l_RrAnSEotDKnxwRJd_1
    const/16 p0, 0x2a

	goto/32 :l_IMItTkauFrOsQadX_2

	nop

	:l_bKkZWXHDIbypYmWI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RrAnSEotDKnxwRJd_1

	nop

	:l_IMItTkauFrOsQadX_2
    const/16 p1, 0xd2

	goto/32 :l_uVwgCTQGRxaWDsyq_3

	nop

	:l_nmPqDxAvOSElNBir_4
    add-int p3, p2, p1

	goto/32 :l_TSYeZKXofBflUzhc_5

	nop

	:l_TSYeZKXofBflUzhc_5
    int-to-double p0, p3

	goto/32 :l_yPOYnBJmzqnwdzaQ_6

	nop

	:l_yPOYnBJmzqnwdzaQ_6
    return-void

	:after_last_instruction

	goto/32 :l_gQTLyEskHdSrlYTX_7

	nop

.end method

.method private final calcNext()V
    .locals 2

	goto/32 :l_rueauGbiqRXnkMGl_0

	nop

	:l_LZuKfqMlFhwkojZM_24
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_PjTscunoogCTarzM_25

	nop

	:l_wjlsPDFuCgKOLfFo_8
    const/4 v1, -0x2

	goto/32 :l_DiGIlWUyAUNBNqsm_9

	nop

	:l_cwJRBPnLWzRnAymW_3
	rem-int v0, v0, v1
	goto/32 :l_MRNCyuPukcdTWYwm_4

	nop

	:l_telwZJcbiFmUZgpi_28
	goto/32 :maBzmZftntGGOERr
	:l_HtlNfSoFHAuKXsNP_1
	const v1, 1
	goto/32 :l_tkEsIVWaekcKygDt_2

	nop

	:l_ASRscPyoPggHZlCL_21
	if-eqz v0, :gl_ZWcgsvsMCjQHIJQR

	goto/32 :cond_1

	:gl_ZWcgsvsMCjQHIJQR
	goto/32 :l_WabCyQdarIjIcbsq_22

	nop

	:l_MRNCyuPukcdTWYwm_4
	if-lez v0, :gl_ImMMxxPRAPvedNBR

	goto/32 :VQNAOFJXkBCygmzL

	:gl_ImMMxxPRAPvedNBR	goto/32 :l_LQVbsGduDvXOZEQh_5

	nop

	:l_iBXUhVsvZlMfbadK_15
    invoke-static {v0}, Lkotlin/sequences/GeneratorSequence;->access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_tVSTMGaKRKbRjUSR_16

	nop

	:l_tVSTMGaKRKbRjUSR_16
    iget-object v1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_nzNlkgKvtmoUeGFv_17

	nop

	:l_ICiYyJcvtsxnBBOe_10
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->this$0:Lkotlin/sequences/GeneratorSequence;

	goto/32 :l_osLzibXGtaKGpcRy_11

	nop

	:l_vbXWxRYRjCqUiSTI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 591
	goto/32 :l_CiVFmqCzVluXiyga_7

	nop

	:l_rueauGbiqRXnkMGl_0
	const v0, 1
	goto/32 :l_HtlNfSoFHAuKXsNP_1

	nop

	:l_fnNVZZSmTDeQPhlP_19
    iput-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 592
	goto/32 :l_ExgklSuNbqPYVauY_20

	nop

	:l_CiVFmqCzVluXiyga_7
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_wjlsPDFuCgKOLfFo_8

	nop

	:l_fuCPgIUmhSzjpSqc_23
    goto :goto_1

    :cond_1
	goto/32 :l_LZuKfqMlFhwkojZM_24

	nop

	:l_ExgklSuNbqPYVauY_20
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_ASRscPyoPggHZlCL_21

	nop

	:l_PjTscunoogCTarzM_25
    iput v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    .line 593
	goto/32 :l_crmKDjpxFJbKvoUE_26

	nop

	:l_crmKDjpxFJbKvoUE_26
    return-void

	:after_last_instruction

	goto/32 :l_iOwKLAMmZyzqHsYF_27

	nop

	:l_iOwKLAMmZyzqHsYF_27
	goto/32 :before_first_instruction

	:clhKOmPexMQodmLP
	goto/32 :l_telwZJcbiFmUZgpi_28

	nop

	:l_LQVbsGduDvXOZEQh_5
	goto/32 :clhKOmPexMQodmLP
	:VQNAOFJXkBCygmzL
	:maBzmZftntGGOERr

	goto/32 :l_vbXWxRYRjCqUiSTI_6

	nop

	:l_AZuUhNvERmNXExWM_14
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->this$0:Lkotlin/sequences/GeneratorSequence;

	goto/32 :l_iBXUhVsvZlMfbadK_15

	nop

	:l_QSVKUaDoNknDYqZC_12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IcAmZKcfTwxWvyXe_13

	nop

	:l_exxJXvnYwGYYpQrQ_18
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_fnNVZZSmTDeQPhlP_19

	nop

	:l_WabCyQdarIjIcbsq_22
    const/4 v0, 0x0

	goto/32 :l_fuCPgIUmhSzjpSqc_23

	nop

	:l_osLzibXGtaKGpcRy_11
    invoke-static {v0}, Lkotlin/sequences/GeneratorSequence;->access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

	goto/32 :l_QSVKUaDoNknDYqZC_12

	nop

	:l_nzNlkgKvtmoUeGFv_17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_exxJXvnYwGYYpQrQ_18

	nop

	:l_IcAmZKcfTwxWvyXe_13
    goto :goto_0

    :cond_0
	goto/32 :l_AZuUhNvERmNXExWM_14

	nop

	:l_tkEsIVWaekcKygDt_2
	add-int v0, v0, v1
	goto/32 :l_cwJRBPnLWzRnAymW_3

	nop

	:l_DiGIlWUyAUNBNqsm_9
	if-eq v0, v1, :gl_OOgpmuesxGFbprqu

	goto/32 :cond_0

	:gl_OOgpmuesxGFbprqu
	goto/32 :l_ICiYyJcvtsxnBBOe_10

	nop

.end method


# virtual methods
.method public final getNextItem()Ljava/lang/Object;
    .locals 1

	goto/32 :l_JBJLZGtgMJxCjtvQ_0

	nop

	:l_SMJrMJZQaSUryhXn_3
	goto/32 :before_first_instruction

	:l_sPJDblHVJDJFVeUh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SMJrMJZQaSUryhXn_3

	nop

	:l_fqXcgJWTCuJUyupM_1
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_sPJDblHVJDJFVeUh_2

	nop

	:l_JBJLZGtgMJxCjtvQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 587
	goto/32 :l_fqXcgJWTCuJUyupM_1

	nop

.end method

.method public final getNextState()I
    .locals 1

	goto/32 :l_PVvzSqJViNatVbqP_0

	nop

	:l_aQtyOpvtxrfkgsdQ_1
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_yJaGeoBXvatWfoFf_2

	nop

	:l_PVvzSqJViNatVbqP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 588
	goto/32 :l_aQtyOpvtxrfkgsdQ_1

	nop

	:l_FpPvYAKYFGnNRFmH_3
	goto/32 :before_first_instruction

	:l_yJaGeoBXvatWfoFf_2
    return v0

	:after_last_instruction

	goto/32 :l_FpPvYAKYFGnNRFmH_3

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_RVDlzCZgoyDTLplK_0

	nop

	:l_RBDnGzxnONGmwByD_9
    invoke-direct {p0}, Lkotlin/sequences/GeneratorSequence$iterator$1;->calcNext()V

    .line 610
    :cond_0
	goto/32 :l_nuNEpqJOGNDnIzof_10

	nop

	:l_qapqoWIbjmusItdl_8
	if-ltz v0, :gl_VJedTiAuIJXwpXcE

	goto/32 :cond_0

	:gl_VJedTiAuIJXwpXcE
    .line 609
	goto/32 :l_RBDnGzxnONGmwByD_9

	nop

	:l_CSBIdRLVrhEGreeo_14
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_FwGTlmhhZREsBIqp_15

	nop

	:l_cVXzNDiTkYTOGMIQ_12
	if-eq v0, v1, :gl_NyrWQUvQDzZXinuP

	goto/32 :cond_1

	:gl_NyrWQUvQDzZXinuP
	goto/32 :l_fQfpjVNpUGJibrqY_13

	nop

	:l_RVDlzCZgoyDTLplK_0
	const v0, 28
	goto/32 :l_gTYiUEFoiiHjbLrC_1

	nop

	:l_nuNEpqJOGNDnIzof_10
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_qGxxNVLExihbGEqG_11

	nop

	:l_szQahMJwdXAgfLEU_3
	rem-int v0, v0, v1
	goto/32 :l_VDwQjhHwsXjCFkNz_4

	nop

	:l_sAcSEHgQMLMMZXZW_2
	add-int v0, v0, v1
	goto/32 :l_szQahMJwdXAgfLEU_3

	nop

	:l_CCzZApmljEObLjcj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 608
	goto/32 :l_TjNrDOkWyASMtaSn_7

	nop

	:l_qGxxNVLExihbGEqG_11
    const/4 v1, 0x1

	goto/32 :l_cVXzNDiTkYTOGMIQ_12

	nop

	:l_ndrseeWxOzPHVgig_17
	goto/32 :NhjAtsTdJlNeltcs
	:l_TjNrDOkWyASMtaSn_7
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_qapqoWIbjmusItdl_8

	nop

	:l_fQfpjVNpUGJibrqY_13
    goto :goto_0

    :cond_1
	goto/32 :l_CSBIdRLVrhEGreeo_14

	nop

	:l_VDwQjhHwsXjCFkNz_4
	if-lez v0, :gl_TTHrMoeuSpQhbwvI

	goto/32 :IFPACPvefJrufJuh

	:gl_TTHrMoeuSpQhbwvI	goto/32 :l_HVYbQVMVqugPjHlA_5

	nop

	:l_FwGTlmhhZREsBIqp_15
    return v1

	:after_last_instruction

	goto/32 :l_DEQhvQtFIKDEKfcI_16

	nop

	:l_gTYiUEFoiiHjbLrC_1
	const v1, 5
	goto/32 :l_sAcSEHgQMLMMZXZW_2

	nop

	:l_HVYbQVMVqugPjHlA_5
	goto/32 :mTCUSxXYRoODJMHY
	:IFPACPvefJrufJuh
	:NhjAtsTdJlNeltcs

	goto/32 :l_CCzZApmljEObLjcj_6

	nop

	:l_DEQhvQtFIKDEKfcI_16
	goto/32 :before_first_instruction

	:mTCUSxXYRoODJMHY
	goto/32 :l_ndrseeWxOzPHVgig_17

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_XNNmVvUnWtRnbgUE_0

	nop

	:l_GYgnqHillxXcxZqP_22
	goto/32 :TmdxmOpQtguSuTlW
	:l_WvRXeEkPPLvXBzed_20
    throw v0

	:after_last_instruction

	goto/32 :l_EGhouCnJExxOAwyW_21

	nop

	:l_XqGcRGArQVIbgLCn_4
	if-lez v0, :gl_CiDNGWAfTguHZMYy

	goto/32 :aVDGNZnpLzXAaRii

	:gl_CiDNGWAfTguHZMYy	goto/32 :l_syvwCMzfXkkjByTU_5

	nop

	:l_EGhouCnJExxOAwyW_21
	goto/32 :before_first_instruction

	:tqpJAiXYXUTswKwl
	goto/32 :l_GYgnqHillxXcxZqP_22

	nop

	:l_PAEPnUepaUqQdKWF_17
    return-object v0

    .line 600
    .end local v0    # "result":Ljava/lang/Object;
    :cond_1
	goto/32 :l_wNFvJoguyDTgKGtG_18

	nop

	:l_syvwCMzfXkkjByTU_5
	goto/32 :tqpJAiXYXUTswKwl
	:aVDGNZnpLzXAaRii
	:TmdxmOpQtguSuTlW

	goto/32 :l_aOwzfGrxYMJtQvGr_6

	nop

	:l_ZmnVbqyUWebRnlIk_10
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_HzAWthXGrSfdefWD_11

	nop

	:l_pmvaNXsZjxMnyExe_1
	const v1, 8
	goto/32 :l_nZQQuMXodmMSJCbs_2

	nop

	:l_SLdlAufpRSZyUNAc_3
	rem-int v0, v0, v1
	goto/32 :l_XqGcRGArQVIbgLCn_4

	nop

	:l_XNNmVvUnWtRnbgUE_0
	const v0, 17
	goto/32 :l_pmvaNXsZjxMnyExe_1

	nop

	:l_fKEuSXiQSAdrafdD_13
    const-string v1, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence"

	goto/32 :l_MeeZwiXSHaSuVRAk_14

	nop

	:l_GSuEGAMztNnNECeh_19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_WvRXeEkPPLvXBzed_20

	nop

	:l_AWFIQobIqhBonLuY_15
    const/4 v1, -0x1

	goto/32 :l_mSugkbizapbloxJT_16

	nop

	:l_nCEZoSeLkBwGhxgX_9
    invoke-direct {p0}, Lkotlin/sequences/GeneratorSequence$iterator$1;->calcNext()V

    .line 599
    :cond_0
	goto/32 :l_ZmnVbqyUWebRnlIk_10

	nop

	:l_aOwzfGrxYMJtQvGr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 596
	goto/32 :l_ensSZaJEloTzZfWv_7

	nop

	:l_mSugkbizapbloxJT_16
    iput v1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    .line 604
	goto/32 :l_PAEPnUepaUqQdKWF_17

	nop

	:l_wNFvJoguyDTgKGtG_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_GSuEGAMztNnNECeh_19

	nop

	:l_ensSZaJEloTzZfWv_7
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_sNjuIgYJorXApnAy_8

	nop

	:l_HzAWthXGrSfdefWD_11
	if-nez v0, :gl_sUKvUvEfDBDwraoi

	goto/32 :cond_1

	:gl_sUKvUvEfDBDwraoi
    .line 601
	goto/32 :l_uONUwdXSRVvYWeaR_12

	nop

	:l_nZQQuMXodmMSJCbs_2
	add-int v0, v0, v1
	goto/32 :l_SLdlAufpRSZyUNAc_3

	nop

	:l_sNjuIgYJorXApnAy_8
	if-ltz v0, :gl_rFuCTgDIpNTzlpqT

	goto/32 :cond_0

	:gl_rFuCTgDIpNTzlpqT
    .line 597
	goto/32 :l_nCEZoSeLkBwGhxgX_9

	nop

	:l_uONUwdXSRVvYWeaR_12
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_fKEuSXiQSAdrafdD_13

	nop

	:l_MeeZwiXSHaSuVRAk_14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_AWFIQobIqhBonLuY_15

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_MGxQKkwzdVudlwNQ_0

	nop

	:l_LMxtJKmdjUXIuGjT_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_uDjWWLcBeMmukRiq_9

	nop

	:l_fxNmIXAKtTwCvJrJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_syTJDlRuMyOGPlab_7

	nop

	:l_mQDeqxzejYRuDTdl_12
	goto/32 :bgwlbHaytCTdCmnP
	:l_IyGylqknHgsHEAzq_10
    throw v0

	:after_last_instruction

	goto/32 :l_adkHfatrsIlQgLJQ_11

	nop

	:l_BfFVwMSZwobNkREZ_5
	goto/32 :tDMRWtOeNFSLpgUK
	:WqoYjhgNZyBQtMhL
	:bgwlbHaytCTdCmnP

	goto/32 :l_fxNmIXAKtTwCvJrJ_6

	nop

	:l_pTgiYMizKuEwGwzH_1
	const v1, 13
	goto/32 :l_zMqyGhseFtdLiEOy_2

	nop

	:l_fJfSNTRRhHQVqooH_4
	if-lez v0, :gl_PBbjzxcsXERJOKut

	goto/32 :WqoYjhgNZyBQtMhL

	:gl_PBbjzxcsXERJOKut	goto/32 :l_BfFVwMSZwobNkREZ_5

	nop

	:l_zMqyGhseFtdLiEOy_2
	add-int v0, v0, v1
	goto/32 :l_SHrMcFGxlpoLXRON_3

	nop

	:l_syTJDlRuMyOGPlab_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_LMxtJKmdjUXIuGjT_8

	nop

	:l_SHrMcFGxlpoLXRON_3
	rem-int v0, v0, v1
	goto/32 :l_fJfSNTRRhHQVqooH_4

	nop

	:l_MGxQKkwzdVudlwNQ_0
	const v0, 4
	goto/32 :l_pTgiYMizKuEwGwzH_1

	nop

	:l_adkHfatrsIlQgLJQ_11
	goto/32 :before_first_instruction

	:tDMRWtOeNFSLpgUK
	goto/32 :l_mQDeqxzejYRuDTdl_12

	nop

	:l_uDjWWLcBeMmukRiq_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IyGylqknHgsHEAzq_10

	nop

.end method

.method public final setNextItem(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_pWSMooFtlbXhbThf_0

	nop

	:l_aXOTKPFGNPWwmxcY_3
	goto/32 :before_first_instruction

	:l_pWSMooFtlbXhbThf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 587
	goto/32 :l_TqiHHGEETMddUbfw_1

	nop

	:l_WtKPzLiogAaOIvOo_2
    return-void

	:after_last_instruction

	goto/32 :l_aXOTKPFGNPWwmxcY_3

	nop

	:l_TqiHHGEETMddUbfw_1
    iput-object p1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_WtKPzLiogAaOIvOo_2

	nop

.end method

.method public final setNextState(I)V
    .locals 0

	goto/32 :l_RDaTSlEbrbytDCXa_0

	nop

	:l_YXkzVjPXVOWZMYJB_3
	goto/32 :before_first_instruction

	:l_qwhYsvgnJJKbjVvX_2
    return-void

	:after_last_instruction

	goto/32 :l_YXkzVjPXVOWZMYJB_3

	nop

	:l_iDQZhjBGexkvjybX_1
    iput p1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_qwhYsvgnJJKbjVvX_2

	nop

	:l_RDaTSlEbrbytDCXa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 588
	goto/32 :l_iDQZhjBGexkvjybX_1

	nop

.end method
