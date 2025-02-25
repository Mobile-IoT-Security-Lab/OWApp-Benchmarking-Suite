.class public final Lkotlin/sequences/FlatteningSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/FlatteningSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\t\u001a\u00020\nH\u0002J\t\u0010\u000b\u001a\u00020\nH\u0096\u0002J\u000e\u0010\u000c\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\rR\"\u0010\u0002\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0004\u00a8\u0006\u000e"
    }
    d2 = {
        "kotlin/sequences/FlatteningSequence$iterator$1",
        "",
        "itemIterator",
        "getItemIterator",
        "()Ljava/util/Iterator;",
        "setItemIterator",
        "(Ljava/util/Iterator;)V",
        "iterator",
        "getIterator",
        "ensureItemIterator",
        "",
        "hasNext",
        "next",
        "()Ljava/lang/Object;",
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
.field private itemIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TE;>;"
        }
    .end annotation
.end field

.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlin/sequences/FlatteningSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/FlatteningSequence<",
            "TT;TR;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/FlatteningSequence;)V
    .locals 1

	goto/32 :l_SEotDKnxwRJdIMIt_0

	nop

	:l_uGbiqRXnkMGlHtlN_7
	goto/32 :before_first_instruction

	:l_yEskHdSrlYTXruea_6
    return-void

	:after_last_instruction

	goto/32 :l_uGbiqRXnkMGlHtlN_7

	nop

	:l_DxAvOSElNBirTSYe_3
    invoke-static {p1}, Lkotlin/sequences/FlatteningSequence;->access$getSequence$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_ZKXofBflUzhcyPOY_4

	nop

	:l_SEotDKnxwRJdIMIt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/FlatteningSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/FlatteningSequence<",
            "TT;TR;TE;>;)V"
        }
    .end annotation

	goto/32 :l_TkauFrOsQadXuVwg_1

	nop

	:l_ZKXofBflUzhcyPOY_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_nBJmzqnwdzaQgQTL_5

	nop

	:l_CTQGRxaWDsyqnmPq_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293
	goto/32 :l_DxAvOSElNBirTSYe_3

	nop

	:l_TkauFrOsQadXuVwg_1
    iput-object p1, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->this$0:Lkotlin/sequences/FlatteningSequence;

    .line 292
	goto/32 :l_CTQGRxaWDsyqnmPq_2

	nop

	:l_nBJmzqnwdzaQgQTL_5
    iput-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 292
	goto/32 :l_yEskHdSrlYTXruea_6

	nop

.end method

.method private final ensureItemIterator(BFIZ)V
    .locals 0

	goto/32 :l_fSoFHAuKXsNPtkEs_0

	nop

	:l_yuPukcdTWYwmImMM_3
    mul-int p2, p0, p1

	goto/32 :l_xxPRAPvedNBRLQVb_4

	nop

	:l_mqCzVluXiygawjls_7
	goto/32 :before_first_instruction

	:l_sGduDvXOZEQhvbXW_5
    int-to-double p0, p3

	goto/32 :l_xRYRjCqUiSTICiVF_6

	nop

	:l_BPnLWzRnAymWMRNC_2
    const/16 p1, 0xd2

	goto/32 :l_yuPukcdTWYwmImMM_3

	nop

	:l_xRYRjCqUiSTICiVF_6
    return-void

	:after_last_instruction

	goto/32 :l_mqCzVluXiygawjls_7

	nop

	:l_IVWaekcKygDtcwJR_1
    const/16 p0, 0x2a

	goto/32 :l_BPnLWzRnAymWMRNC_2

	nop

	:l_fSoFHAuKXsNPtkEs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IVWaekcKygDtcwJR_1

	nop

	:l_xxPRAPvedNBRLQVb_4
    add-int p3, p2, p1

	goto/32 :l_sGduDvXOZEQhvbXW_5

	nop

.end method

.method private final ensureItemIterator(ZFIB)V
    .locals 0

	goto/32 :l_PDFuCgKOLfFoDiGI_0

	nop

	:l_yJcvtsxnBBOeosLz_3
    mul-int p2, p0, p1

	goto/32 :l_ibXGtaKGpcRyQSVK_4

	nop

	:l_UaDoNknDYqZCIcAm_5
    int-to-double p0, p3

	goto/32 :l_ZKcfTwxWvyXeAZuU_6

	nop

	:l_muesxGFbprquICiY_2
    const/16 p1, 0xd2

	goto/32 :l_yJcvtsxnBBOeosLz_3

	nop

	:l_lWUyAUNBNqsmOOgp_1
    const/16 p0, 0x2a

	goto/32 :l_muesxGFbprquICiY_2

	nop

	:l_ibXGtaKGpcRyQSVK_4
    add-int p3, p2, p1

	goto/32 :l_UaDoNknDYqZCIcAm_5

	nop

	:l_hNvERmNXExWMiBXU_7
	goto/32 :before_first_instruction

	:l_PDFuCgKOLfFoDiGI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lWUyAUNBNqsmOOgp_1

	nop

	:l_ZKcfTwxWvyXeAZuU_6
    return-void

	:after_last_instruction

	goto/32 :l_hNvERmNXExWMiBXU_7

	nop

.end method

.method private final ensureItemIterator(IBZF)V
    .locals 0

	goto/32 :l_hVsvZlMfbadKtVST_0

	nop

	:l_kgKvtmoUeGFvexxJ_2
    const/16 p1, 0xd2

	goto/32 :l_XvnYwGYYpQrQfnNV_3

	nop

	:l_lSuNbqPYVauYASRs_5
    int-to-double p0, p3

	goto/32 :l_cPyoPggHZlCLZWcg_6

	nop

	:l_ZZSmTDeQPhlPExgk_4
    add-int p3, p2, p1

	goto/32 :l_lSuNbqPYVauYASRs_5

	nop

	:l_cPyoPggHZlCLZWcg_6
    return-void

	:after_last_instruction

	goto/32 :l_svsMCjQHIJQRWabC_7

	nop

	:l_svsMCjQHIJQRWabC_7
	goto/32 :before_first_instruction

	:l_XvnYwGYYpQrQfnNV_3
    mul-int p2, p0, p1

	goto/32 :l_ZZSmTDeQPhlPExgk_4

	nop

	:l_hVsvZlMfbadKtVST_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MGaKRKbRjUSRnzNl_1

	nop

	:l_MGaKRKbRjUSRnzNl_1
    const/16 p0, 0x2a

	goto/32 :l_kgKvtmoUeGFvexxJ_2

	nop

.end method

.method private final ensureItemIterator()Z
    .locals 5

	goto/32 :l_yQdarIjIcbsqfuCP_0

	nop

	:l_SqJViNatVbqPaQty_10
	if-nez v0, :gl_OpvtxrfkgsdQyJaG

	goto/32 :cond_0

	:gl_OpvtxrfkgsdQyJaG
	goto/32 :l_eoBXvatWfoFfFpPv_11

	nop

	:l_uMXodmMSJCbsSLdl_32
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_AufpRSZyUNAcXqGc_33

	nop

	:l_vQtFIKDEKfcIndrs_28
    invoke-static {v3}, Lkotlin/sequences/FlatteningSequence;->access$getIterator$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

	goto/32 :l_eeWxOzPHVgigXNNm_29

	nop

	:l_oWIbjmusItdlVJed_20
	if-eqz v0, :gl_TiAuIJXwpXcERBDn

	goto/32 :cond_3

	:gl_TiAuIJXwpXcERBDn
    .line 311
	goto/32 :l_GzxnONGmwByDnuNE_21

	nop

	:l_hMJwdXAgfLEUVDwQ_15
    move v0, v2

    :goto_0
	goto/32 :l_jhHwsXjCFkNzTTHr_16

	nop

	:l_gIUmhSzjpSqcLZuK_1
	const v1, 20
	goto/32 :l_fqMlFhwkojZMPjTs_2

	nop

	:l_QUvQDzZXinuPfQfp_24
    return v2

    .line 314
    :cond_2
	goto/32 :l_jVNpUGJibrqYCSBI_25

	nop

	:l_ZaJEloTzZfWvsNju_37
    return v1

    .line 322
    .end local v0    # "element":Ljava/lang/Object;
    .end local v3    # "nextItemIterator":Ljava/util/Iterator;
    :cond_3
	goto/32 :l_IgYJorXApnAyrFuC_38

	nop

	:l_NXsZjxMnyExenZQQ_31
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_uMXodmMSJCbsSLdl_32

	nop

	:l_ApmljEObLjcjTjNr_18
    iput-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

    .line 310
    :cond_1
	goto/32 :l_DOkWyASMtaSnqapq_19

	nop

	:l_NVLExihbGEqGcVXz_23
	if-eqz v0, :gl_NDiTkYTOGMIQNyrW

	goto/32 :cond_2

	:gl_NDiTkYTOGMIQNyrW
    .line 312
	goto/32 :l_QUvQDzZXinuPfQfp_24

	nop

	:l_cunoogCTarzMcrmK_3
	rem-int v0, v0, v1
	goto/32 :l_DjpxFJbKvoUEiOwK_4

	nop

	:l_GzxnONGmwByDnuNE_21
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_pqJOGNDnIzofqGxx_22

	nop

	:l_blHVJDJFVeUhSMJr_8
    const/4 v1, 0x1

	goto/32 :l_MJZQaSUryhXnPVvz_9

	nop

	:l_jVNpUGJibrqYCSBI_25
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_dRLVrhEGreeoFwGT_26

	nop

	:l_UEFoiiHjbLrCsAcS_13
    move v0, v1

	goto/32 :l_EHgQMLMMZXZWszQa_14

	nop

	:l_eoBXvatWfoFfFpPv_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_YAKYFGnNRFmHRVDl_12

	nop

	:l_fqMlFhwkojZMPjTs_2
	add-int v0, v0, v1
	goto/32 :l_cunoogCTarzMcrmK_3

	nop

	:l_yQdarIjIcbsqfuCP_0
	const v0, 4
	goto/32 :l_gIUmhSzjpSqcLZuK_1

	nop

	:l_AufpRSZyUNAcXqGc_33
    check-cast v3, Ljava/util/Iterator;

    .line 316
    .local v3, "nextItemIterator":Ljava/util/Iterator;
	goto/32 :l_RGArQVIbgLCnCiDN_34

	nop

	:l_eeWxOzPHVgigXNNm_29
    iget-object v4, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->this$0:Lkotlin/sequences/FlatteningSequence;

	goto/32 :l_VvUnWtRnbgUEpmva_30

	nop

	:l_IgYJorXApnAyrFuC_38
    return v1

	:after_last_instruction

	goto/32 :l_TgDIpNTzlpqTnCEZ_39

	nop

	:l_ZGtgMJxCjtvQfqXc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 307
	goto/32 :l_gJWTCuJUyupMsPJD_7

	nop

	:l_RGArQVIbgLCnCiDN_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_GWAfTguHZMYysyvw_35

	nop

	:l_jhHwsXjCFkNzTTHr_16
	if-nez v0, :gl_MoeuSpQhbwvIHVYb

	goto/32 :cond_1

	:gl_MoeuSpQhbwvIHVYb
    .line 308
	goto/32 :l_QVMVqugPjHlACCzZ_17

	nop

	:l_VvUnWtRnbgUEpmva_30
    invoke-static {v4}, Lkotlin/sequences/FlatteningSequence;->access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

	goto/32 :l_NXsZjxMnyExenZQQ_31

	nop

	:l_gJWTCuJUyupMsPJD_7
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_blHVJDJFVeUhSMJr_8

	nop

	:l_EHgQMLMMZXZWszQa_14
    goto :goto_0

    :cond_0
	goto/32 :l_hMJwdXAgfLEUVDwQ_15

	nop

	:l_MJZQaSUryhXnPVvz_9
    const/4 v2, 0x0

	goto/32 :l_SqJViNatVbqPaQty_10

	nop

	:l_pqJOGNDnIzofqGxx_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_NVLExihbGEqGcVXz_23

	nop

	:l_dRLVrhEGreeoFwGT_26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 315
    .local v0, "element":Ljava/lang/Object;
	goto/32 :l_lmhhZREsBIqpDEQh_27

	nop

	:l_DjpxFJbKvoUEiOwK_4
	if-lez v0, :gl_LAMmZyzqHsYFtelw

	goto/32 :BXRLsIZziKiYCVRn

	:gl_LAMmZyzqHsYFtelw	goto/32 :l_ZJcbiFmUZgpiJBJL_5

	nop

	:l_YAKYFGnNRFmHRVDl_12
	if-eqz v0, :gl_zCZgoyDTLplKgTYi

	goto/32 :cond_0

	:gl_zCZgoyDTLplKgTYi
	goto/32 :l_UEFoiiHjbLrCsAcS_13

	nop

	:l_QVMVqugPjHlACCzZ_17
    const/4 v0, 0x0

	goto/32 :l_ApmljEObLjcjTjNr_18

	nop

	:l_GWAfTguHZMYysyvw_35
	if-nez v4, :gl_CMzfXkkjByTUaOwz

	goto/32 :cond_1

	:gl_CMzfXkkjByTUaOwz
    .line 317
	goto/32 :l_fGrxYMJtQvGrensS_36

	nop

	:l_fGrxYMJtQvGrensS_36
    iput-object v3, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

    .line 318
	goto/32 :l_ZaJEloTzZfWvsNju_37

	nop

	:l_lmhhZREsBIqpDEQh_27
    iget-object v3, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->this$0:Lkotlin/sequences/FlatteningSequence;

	goto/32 :l_vQtFIKDEKfcIndrs_28

	nop

	:l_DOkWyASMtaSnqapq_19
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_oWIbjmusItdlVJed_20

	nop

	:l_ZJcbiFmUZgpiJBJL_5
	goto/32 :HDAWKcQpQCOkPoZl
	:BXRLsIZziKiYCVRn
	:vlkfxUFUFDtjmeLW

	goto/32 :l_ZGtgMJxCjtvQfqXc_6

	nop

	:l_TgDIpNTzlpqTnCEZ_39
	goto/32 :before_first_instruction

	:HDAWKcQpQCOkPoZl
	goto/32 :l_oSeLkBwGhxgXZmnV_40

	nop

	:l_oSeLkBwGhxgXZmnV_40
	goto/32 :vlkfxUFUFDtjmeLW
.end method


# virtual methods
.method public final getItemIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_bqyUWebRnlIkHzAW_0

	nop

	:l_bqyUWebRnlIkHzAW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 294
	goto/32 :l_thXGrSfdefWDsUKv_1

	nop

	:l_wdXSRVvYWeaRfKEu_3
	goto/32 :before_first_instruction

	:l_UvEfDBDwraoiuONU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wdXSRVvYWeaRfKEu_3

	nop

	:l_thXGrSfdefWDsUKv_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_UvEfDBDwraoiuONU_2

	nop

.end method

.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_SXiQSAdrafdDMeeZ_0

	nop

	:l_SXiQSAdrafdDMeeZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 293
	goto/32 :l_wiXSHaSuVRAkAWFI_1

	nop

	:l_wiXSHaSuVRAkAWFI_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_QobIqhBonLuYmSug_2

	nop

	:l_kbizapbloxJTPAEP_3
	goto/32 :before_first_instruction

	:l_QobIqhBonLuYmSug_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kbizapbloxJTPAEP_3

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_nUepaUqQdKWFwNFv_0

	nop

	:l_GAMztNnNECehWvRX_2
    return v0

	:after_last_instruction

	goto/32 :l_eEkPPLvXBzedEGho_3

	nop

	:l_nUepaUqQdKWFwNFv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 303
	goto/32 :l_JoguyDTgKGtGGSuE_1

	nop

	:l_JoguyDTgKGtGGSuE_1
    invoke-direct {p0}, Lkotlin/sequences/FlatteningSequence$iterator$1;->ensureItemIterator()Z

    move-result v0

	goto/32 :l_GAMztNnNECehWvRX_2

	nop

	:l_eEkPPLvXBzedEGho_3
	goto/32 :before_first_instruction

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_uCnJExxOAwyWGYgn_0

	nop

	:l_GhseFtdLiEOySHrM_3
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_cFGxlpoLXRONfJfS_4

	nop

	:l_cFGxlpoLXRONfJfS_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_NTRRhHQVqooHPBbj_5

	nop

	:l_wMSZwobNkREZfxNm_7
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_IXAKtTwCvJrJsyTJ_8

	nop

	:l_zxcsXERJOKutBfFV_6
    return-object v0

    .line 298
    :cond_0
	goto/32 :l_wMSZwobNkREZfxNm_7

	nop

	:l_qHillxXcxZqPMGxQ_1
    invoke-direct {p0}, Lkotlin/sequences/FlatteningSequence$iterator$1;->ensureItemIterator()Z

    move-result v0

	goto/32 :l_KkwzdVudlwNQpTgi_2

	nop

	:l_JKmdjUXIuGjTuDjW_10
	goto/32 :before_first_instruction

	:l_NTRRhHQVqooHPBbj_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zxcsXERJOKutBfFV_6

	nop

	:l_DlRuMyOGPlabLMxt_9
    throw v0

	:after_last_instruction

	goto/32 :l_JKmdjUXIuGjTuDjW_10

	nop

	:l_KkwzdVudlwNQpTgi_2
	if-nez v0, :gl_YMizKuEwGwzHzMqy

	goto/32 :cond_0

	:gl_YMizKuEwGwzHzMqy
    .line 299
	goto/32 :l_GhseFtdLiEOySHrM_3

	nop

	:l_uCnJExxOAwyWGYgn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 297
	goto/32 :l_qHillxXcxZqPMGxQ_1

	nop

	:l_IXAKtTwCvJrJsyTJ_8
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_DlRuMyOGPlabLMxt_9

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_WLcBeMmukRiqIyGy_0

	nop

	:l_ooFtlbXhbThfTqiH_4
	if-lez v0, :gl_HGEETMddUbfwWtKP

	goto/32 :MxOTewRnnKlFqhGK

	:gl_HGEETMddUbfwWtKP	goto/32 :l_zLiogAaOIvOoaXOT_5

	nop

	:l_KPFGNPWwmxcYRDaT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SlEbrbytDCXaiDQZ_7

	nop

	:l_zLiogAaOIvOoaXOT_5
	goto/32 :aCDIpONKgLrIxrEf
	:MxOTewRnnKlFqhGK
	:HSdNAunsFjGsBTLM

	goto/32 :l_KPFGNPWwmxcYRDaT_6

	nop

	:l_fatrsIlQgLJQmQDe_2
	add-int v0, v0, v1
	goto/32 :l_qxzejYRuDTdlpWSM_3

	nop

	:l_svgnJJKbjVvXYXkz_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VjPXVOWZMYJBsXUk_10

	nop

	:l_SlEbrbytDCXaiDQZ_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_hjBGexkvjybXqwhY_8

	nop

	:l_wpvsEWxjwDgquwLF_12
	goto/32 :HSdNAunsFjGsBTLM
	:l_lqknHgsHEAzqadkH_1
	const v1, 13
	goto/32 :l_fatrsIlQgLJQmQDe_2

	nop

	:l_gMuZxvxvEZNxJVNp_11
	goto/32 :before_first_instruction

	:aCDIpONKgLrIxrEf
	goto/32 :l_wpvsEWxjwDgquwLF_12

	nop

	:l_VjPXVOWZMYJBsXUk_10
    throw v0

	:after_last_instruction

	goto/32 :l_gMuZxvxvEZNxJVNp_11

	nop

	:l_WLcBeMmukRiqIyGy_0
	const v0, 2
	goto/32 :l_lqknHgsHEAzqadkH_1

	nop

	:l_qxzejYRuDTdlpWSM_3
	rem-int v0, v0, v1
	goto/32 :l_ooFtlbXhbThfTqiH_4

	nop

	:l_hjBGexkvjybXqwhY_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_svgnJJKbjVvXYXkz_9

	nop

.end method

.method public final setItemIterator(Ljava/util/Iterator;)V
    .locals 0

	goto/32 :l_hzKCzpnbAcqwUztM_0

	nop

	:l_hzKCzpnbAcqwUztM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TE;>;)V"
        }
    .end annotation

    .line 294
	goto/32 :l_hQUfCxOLdmsuMYZc_1

	nop

	:l_hQUfCxOLdmsuMYZc_1
    iput-object p1, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_TeKPowKGwAhaojWG_2

	nop

	:l_kqnngdVohpdmztDF_3
	goto/32 :before_first_instruction

	:l_TeKPowKGwAhaojWG_2
    return-void

	:after_last_instruction

	goto/32 :l_kqnngdVohpdmztDF_3

	nop

.end method
