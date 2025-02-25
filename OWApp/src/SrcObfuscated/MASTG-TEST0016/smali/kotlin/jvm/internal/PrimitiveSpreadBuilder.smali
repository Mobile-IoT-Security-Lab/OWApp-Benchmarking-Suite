.class public abstract Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.super Ljava/lang/Object;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0013\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0012J\u0008\u0010\u0003\u001a\u00020\u0004H\u0004J\u001d\u0010\u0013\u001a\u00028\u00002\u0006\u0010\u0014\u001a\u00028\u00002\u0006\u0010\u0015\u001a\u00028\u0000H\u0004\u00a2\u0006\u0002\u0010\u0016J\u0011\u0010\u0017\u001a\u00020\u0004*\u00028\u0000H$\u00a2\u0006\u0002\u0010\u0018R\u001a\u0010\u0006\u001a\u00020\u0004X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\u0005R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u000bX\u0082\u0004\u00a2\u0006\n\n\u0002\u0010\u000e\u0012\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder;",
        "T",
        "",
        "size",
        "",
        "(I)V",
        "position",
        "getPosition",
        "()I",
        "setPosition",
        "spreads",
        "",
        "getSpreads$annotations",
        "()V",
        "[Ljava/lang/Object;",
        "addSpread",
        "",
        "spreadArgument",
        "(Ljava/lang/Object;)V",
        "toArray",
        "values",
        "result",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "getSize",
        "(Ljava/lang/Object;)I",
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
.field private position:I

.field private final size:I

.field private final spreads:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_FuMQglpDVDuRUyTb_0

	nop

	:l_VeoEAvImUPaLSJPT_2
    iput p1, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

    .line 14
	goto/32 :l_UzXwLRPxiJuXYVOB_3

	nop

	:l_UcxgpRZgApSqggXV_5
    return-void

	:after_last_instruction

	goto/32 :l_OaKfkKeuzZLtFBoc_6

	nop

	:l_FuMQglpDVDuRUyTb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 8
	goto/32 :l_uqXuNfsQhQbAXtdS_1

	nop

	:l_UzXwLRPxiJuXYVOB_3
    new-array v0, p1, [Ljava/lang/Object;

	goto/32 :l_fHlVMoLeoKtkbZEi_4

	nop

	:l_fHlVMoLeoKtkbZEi_4
    iput-object v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

    .line 8
	goto/32 :l_UcxgpRZgApSqggXV_5

	nop

	:l_uqXuNfsQhQbAXtdS_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_VeoEAvImUPaLSJPT_2

	nop

	:l_OaKfkKeuzZLtFBoc_6
	goto/32 :before_first_instruction

.end method

.method private static synthetic getSpreads$annotations(Ljava/lang/String;FIS)V
    .locals 0

	goto/32 :l_SkENNErENUVLLsOQ_0

	nop

	:l_iybbZDeLOVnumfxb_7
	goto/32 :before_first_instruction

	:l_SkENNErENUVLLsOQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lNSdzirhAxzRLTkZ_1

	nop

	:l_TTnYwxDMdsRniLHn_3
    mul-int p2, p0, p1

	goto/32 :l_YqwBeyVvJvveYCGP_4

	nop

	:l_UVtbDTfJhXLdtrbW_5
    int-to-double p0, p3

	goto/32 :l_rsYzQbmadKNMjbCa_6

	nop

	:l_YqwBeyVvJvveYCGP_4
    add-int p3, p2, p1

	goto/32 :l_UVtbDTfJhXLdtrbW_5

	nop

	:l_FNRkOoJFIwMoIzAF_2
    const/16 p1, 0xd2

	goto/32 :l_TTnYwxDMdsRniLHn_3

	nop

	:l_rsYzQbmadKNMjbCa_6
    return-void

	:after_last_instruction

	goto/32 :l_iybbZDeLOVnumfxb_7

	nop

	:l_lNSdzirhAxzRLTkZ_1
    const/16 p0, 0x2a

	goto/32 :l_FNRkOoJFIwMoIzAF_2

	nop

.end method

.method private static synthetic getSpreads$annotations(Ljava/lang/String;SFI)V
    .locals 0

	goto/32 :l_HagOPQsMBGKoBwGC_0

	nop

	:l_HagOPQsMBGKoBwGC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bCyVdHFEnDvopOZK_1

	nop

	:l_yCjpnzDrWAcPyhzF_5
    int-to-double p0, p3

	goto/32 :l_eeWtsfuMPSzrDZZq_6

	nop

	:l_ZYLsEJICjgzRMRvh_3
    mul-int p2, p0, p1

	goto/32 :l_JQszQmBZNaElZBru_4

	nop

	:l_PKvGuMlhGgKxBcdc_7
	goto/32 :before_first_instruction

	:l_XWggxFwjtqUYJrTw_2
    const/16 p1, 0xd2

	goto/32 :l_ZYLsEJICjgzRMRvh_3

	nop

	:l_bCyVdHFEnDvopOZK_1
    const/16 p0, 0x2a

	goto/32 :l_XWggxFwjtqUYJrTw_2

	nop

	:l_eeWtsfuMPSzrDZZq_6
    return-void

	:after_last_instruction

	goto/32 :l_PKvGuMlhGgKxBcdc_7

	nop

	:l_JQszQmBZNaElZBru_4
    add-int p3, p2, p1

	goto/32 :l_yCjpnzDrWAcPyhzF_5

	nop

.end method

.method private static synthetic getSpreads$annotations(IFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_PYCjoZuvETKJYJXK_0

	nop

	:l_TKjTMeqJmpXJKwen_7
	goto/32 :before_first_instruction

	:l_cloybzOApazvplWG_2
    const/16 p1, 0xd2

	goto/32 :l_irmMAwvseErBPxUY_3

	nop

	:l_tKwpzyShJEhtUYIg_1
    const/16 p0, 0x2a

	goto/32 :l_cloybzOApazvplWG_2

	nop

	:l_gEAOcIfjhaajgvQj_4
    add-int p3, p2, p1

	goto/32 :l_DBImUcUjKAzVJZvz_5

	nop

	:l_irmMAwvseErBPxUY_3
    mul-int p2, p0, p1

	goto/32 :l_gEAOcIfjhaajgvQj_4

	nop

	:l_DBImUcUjKAzVJZvz_5
    int-to-double p0, p3

	goto/32 :l_yyBYdnazxXcyFiCj_6

	nop

	:l_PYCjoZuvETKJYJXK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tKwpzyShJEhtUYIg_1

	nop

	:l_yyBYdnazxXcyFiCj_6
    return-void

	:after_last_instruction

	goto/32 :l_TKjTMeqJmpXJKwen_7

	nop

.end method

.method private static synthetic getSpreads$annotations()V
    .locals 0

	goto/32 :l_npTtIeLyVIcuNwZL_0

	nop

	:l_TNsxAKYFTNFgIPvh_2
	goto/32 :before_first_instruction

	:l_aMzquzvfuXamVFoK_1
    return-void

	:after_last_instruction

	goto/32 :l_TNsxAKYFTNFgIPvh_2

	nop

	:l_npTtIeLyVIcuNwZL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aMzquzvfuXamVFoK_1

	nop

.end method


# virtual methods
.method public final addSpread(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_tsrkCjnyCuGKgiur_0

	nop

	:l_UkEntYiofFcjzKFb_7
    const-string v0, "spreadArgument"

	goto/32 :l_ocawZpjSPCtVMPPf_8

	nop

	:l_CzqTiZDwTQDBcCKk_1
	const v1, 30
	goto/32 :l_cwCPWcWdOHBvwmat_2

	nop

	:l_hdaNNEHxHFHafccP_14
    return-void

	:after_last_instruction

	goto/32 :l_TnFCJUBnuaNMVzZA_15

	nop

	:l_asqkSqoQmzfostZy_3
	rem-int v0, v0, v1
	goto/32 :l_lGKRWzlOIdUxDxfa_4

	nop

	:l_TnFCJUBnuaNMVzZA_15
	goto/32 :before_first_instruction

	:UpayHqYydTLhDrce
	goto/32 :l_JfiDokYIjkqjvSpR_16

	nop

	:l_gABSaoQIZSjKODcX_5
	goto/32 :UpayHqYydTLhDrce
	:hWApozHKPbCRNiCl
	:oaXkyDDQBxsZZoSL

	goto/32 :l_vbLFtLtRinOUTcSc_6

	nop

	:l_YoOlrHmtPhbOwsbM_9
    iget-object v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

	goto/32 :l_njANeFqhpZLAgyNo_10

	nop

	:l_JfiDokYIjkqjvSpR_16
	goto/32 :oaXkyDDQBxsZZoSL
	:l_OfUKikRlGFQMsxhE_12
    iput v2, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

	goto/32 :l_hnpTkbiXPhwCovnt_13

	nop

	:l_lGKRWzlOIdUxDxfa_4
	if-lez v0, :gl_VuHYHsZGlGQjLnOh

	goto/32 :hWApozHKPbCRNiCl

	:gl_VuHYHsZGlGQjLnOh	goto/32 :l_gABSaoQIZSjKODcX_5

	nop

	:l_cwCPWcWdOHBvwmat_2
	add-int v0, v0, v1
	goto/32 :l_asqkSqoQmzfostZy_3

	nop

	:l_hnpTkbiXPhwCovnt_13
    aput-object p1, v0, v1

    .line 18
	goto/32 :l_hdaNNEHxHFHafccP_14

	nop

	:l_vbLFtLtRinOUTcSc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "spreadArgument"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

	goto/32 :l_UkEntYiofFcjzKFb_7

	nop

	:l_ocawZpjSPCtVMPPf_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
	goto/32 :l_YoOlrHmtPhbOwsbM_9

	nop

	:l_njANeFqhpZLAgyNo_10
    iget v1, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

	goto/32 :l_BftVrGmkOlDMhLeC_11

	nop

	:l_BftVrGmkOlDMhLeC_11
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_OfUKikRlGFQMsxhE_12

	nop

	:l_tsrkCjnyCuGKgiur_0
	const v0, 32
	goto/32 :l_CzqTiZDwTQDBcCKk_1

	nop

.end method

.method protected final getPosition()I
    .locals 1

	goto/32 :l_BMAioolmVBAdufRT_0

	nop

	:l_alXrBxifThVHNjyI_3
	goto/32 :before_first_instruction

	:l_AmXHgEtgQcygZWcr_2
    return v0

	:after_last_instruction

	goto/32 :l_alXrBxifThVHNjyI_3

	nop

	:l_LdttbyFVLcOGZUKI_1
    iget v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

	goto/32 :l_AmXHgEtgQcygZWcr_2

	nop

	:l_BMAioolmVBAdufRT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_LdttbyFVLcOGZUKI_1

	nop

.end method

.method protected abstract getSize(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method protected final setPosition(I)V
    .locals 0

	goto/32 :l_RbFJDTSmoZeDMUIZ_0

	nop

	:l_svvsgKioaoOyKFrh_3
	goto/32 :before_first_instruction

	:l_dMHcbwbMMYSWGQoq_1
    iput p1, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

	goto/32 :l_PwatSbDfNBVhGwBn_2

	nop

	:l_PwatSbDfNBVhGwBn_2
    return-void

	:after_last_instruction

	goto/32 :l_svvsgKioaoOyKFrh_3

	nop

	:l_RbFJDTSmoZeDMUIZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 11
	goto/32 :l_dMHcbwbMMYSWGQoq_1

	nop

.end method

.method protected final size()I
    .locals 5

	goto/32 :l_jjrAYPOjffvKpJYp_0

	nop

	:l_CvMWfzvpQYLKFlhE_13
    invoke-direct {v1, v4, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_NSlsWCkSRTPhgPoT_14

	nop

	:l_PNgQzDcuyedJllKD_24
    add-int/2addr v0, v4

    .end local v2    # "i":I
	goto/32 :l_NzatXCgJHCpbNfRY_25

	nop

	:l_EJZvudZUhSYEWLBW_27
	goto/32 :before_first_instruction

	:HXtFuvDdbOHRYxbp
	goto/32 :l_FwyJJQmFgPsNKDMy_28

	nop

	:l_QHpWClSIppyyvJlo_11
    sub-int/2addr v2, v3

	goto/32 :l_INDwPExKssIOWYAo_12

	nop

	:l_JAVFmcMAREAnlpzE_23
    move v4, v3

    :goto_1
	goto/32 :l_PNgQzDcuyedJllKD_24

	nop

	:l_NzatXCgJHCpbNfRY_25
    goto :goto_0

    .line 25
    :cond_1
	goto/32 :l_dOUhQUeUWPNPwVfr_26

	nop

	:l_NSlsWCkSRTPhgPoT_14
    invoke-virtual {v1}, Lkotlin/ranges/IntRange;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v1

    :goto_0
	goto/32 :l_twZQWNEobZSTSwlj_15

	nop

	:l_DDScTWugQsaWyFJZ_10
    const/4 v3, 0x1

	goto/32 :l_QHpWClSIppyyvJlo_11

	nop

	:l_AMHOZfSYaMoXnlBn_2
	add-int v0, v0, v1
	goto/32 :l_ASjGaXAjfYHWjYjP_3

	nop

	:l_jjrAYPOjffvKpJYp_0
	const v0, 2
	goto/32 :l_RQCvCRChxTGAvngT_1

	nop

	:l_irJmicTVolTBRHcf_5
	goto/32 :HXtFuvDdbOHRYxbp
	:UNmQCRfDKeMtfMTT
	:OtjKzcfSCSbrxkTc

	goto/32 :l_zlQtOtYFQOAqjfOU_6

	nop

	:l_ASjGaXAjfYHWjYjP_3
	rem-int v0, v0, v1
	goto/32 :l_OYuFqzFAYvIdijLy_4

	nop

	:l_VxhLXEbFbizKFaUN_7
    const/4 v0, 0x0

    .line 22
    .local v0, "totalLength":I
	goto/32 :l_kLmqRXGKNepWpBiM_8

	nop

	:l_twZQWNEobZSTSwlj_15
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->hasNext()Z

    move-result v2

	goto/32 :l_KzdwxSLNqBAAaLLc_16

	nop

	:l_dOUhQUeUWPNPwVfr_26
    return v0

	:after_last_instruction

	goto/32 :l_EJZvudZUhSYEWLBW_27

	nop

	:l_UZktvIxlpJeikfcv_22
    goto :goto_1

    :cond_0
	goto/32 :l_JAVFmcMAREAnlpzE_23

	nop

	:l_GVuNfuzZhgOBkFYj_9
    iget v2, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

	goto/32 :l_DDScTWugQsaWyFJZ_10

	nop

	:l_dbOovYVphfkORvGb_18
    iget-object v4, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

	goto/32 :l_qYxeWZYhJnjMrakq_19

	nop

	:l_FwyJJQmFgPsNKDMy_28
	goto/32 :OtjKzcfSCSbrxkTc
	:l_kLmqRXGKNepWpBiM_8
    new-instance v1, Lkotlin/ranges/IntRange;

	goto/32 :l_GVuNfuzZhgOBkFYj_9

	nop

	:l_zlQtOtYFQOAqjfOU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_VxhLXEbFbizKFaUN_7

	nop

	:l_OYuFqzFAYvIdijLy_4
	if-lez v0, :gl_qbsAnmoqhIljaggb

	goto/32 :UNmQCRfDKeMtfMTT

	:gl_qbsAnmoqhIljaggb	goto/32 :l_irJmicTVolTBRHcf_5

	nop

	:l_ewUYiIBadsqpDlFW_20
	if-nez v4, :gl_bvnwAwQygrXmPlwR

	goto/32 :cond_0

	:gl_bvnwAwQygrXmPlwR
	goto/32 :l_DHndJJjinjkaBZTC_21

	nop

	:l_KzdwxSLNqBAAaLLc_16
	if-nez v2, :gl_GuwJsVhAJDLxOezS

	goto/32 :cond_1

	:gl_GuwJsVhAJDLxOezS
	goto/32 :l_gsoIxIvaKApYudUS_17

	nop

	:l_gsoIxIvaKApYudUS_17
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 23
    .local v2, "i":I
	goto/32 :l_dbOovYVphfkORvGb_18

	nop

	:l_DHndJJjinjkaBZTC_21
    invoke-virtual {p0, v4}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->getSize(Ljava/lang/Object;)I

    move-result v4

	goto/32 :l_UZktvIxlpJeikfcv_22

	nop

	:l_INDwPExKssIOWYAo_12
    const/4 v4, 0x0

	goto/32 :l_CvMWfzvpQYLKFlhE_13

	nop

	:l_RQCvCRChxTGAvngT_1
	const v1, 14
	goto/32 :l_AMHOZfSYaMoXnlBn_2

	nop

	:l_qYxeWZYhJnjMrakq_19
    aget-object v4, v4, v2

	goto/32 :l_ewUYiIBadsqpDlFW_20

	nop

.end method

.method protected final toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_XMaQSXtHBbzqxZAo_0

	nop

	:l_pnjpFXyajlSrtHFO_22
    iget-object v5, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

	goto/32 :l_bOJWQTlUYSVFTMZI_23

	nop

	:l_fsPLABACZldYXYbs_37
    sub-int/2addr v2, v1

	goto/32 :l_rsiJxfDDlupAlLKg_38

	nop

	:l_WaQCfNrushcQcosD_9
    const-string v0, "result"

	goto/32 :l_vMoVSDgFHhbuzNzj_10

	nop

	:l_koejerNXVqhNNLcV_5
	goto/32 :rBMQLjoRHdgqizIt
	:uSwmWenGEcehTTkN
	:kmbhbnHFGaMLKAvC

	goto/32 :l_nunPVQetogDXYbsR_6

	nop

	:l_IZxESHucqeCPOhGD_32
    add-int/2addr v0, v6

    .line 41
	goto/32 :l_VukDBkGBmXlJsKId_33

	nop

	:l_SuCVFaUNMNPusfUe_19
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->hasNext()Z

    move-result v3

	goto/32 :l_wGINzqbQCxMDuoKN_20

	nop

	:l_QdchfjGOiKrmugiA_34
    goto :goto_0

    .line 44
    :cond_2
	goto/32 :l_qhofGmSwHCbRLGQj_35

	nop

	:l_WXxGutCMaxHDfyln_25
	if-lt v1, v3, :gl_YvHIDlhpxBulsutg

	goto/32 :cond_1

	:gl_YvHIDlhpxBulsutg
    .line 35
	goto/32 :l_rNCneQvnQTQWcKsy_26

	nop

	:l_sPpMbJOajjkNooJw_15
    add-int/lit8 v3, v3, -0x1

	goto/32 :l_SNOAaNAndIvbvhRK_16

	nop

	:l_DfNlmZdtaoeIGURn_41
	goto/32 :kmbhbnHFGaMLKAvC
	:l_rwKpXmUJUbbBKJKz_30
    invoke-virtual {p0, v5}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->getSize(Ljava/lang/Object;)I

    move-result v6

    .line 39
    .local v6, "spreadSize":I
	goto/32 :l_tVQRhbQHyzPdcrAc_31

	nop

	:l_ibMShHEQudOaLuLi_14
    iget v3, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

	goto/32 :l_sPpMbJOajjkNooJw_15

	nop

	:l_PhuioHGDGMXjgPXS_27
    invoke-static {p1, v1, p2, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
	goto/32 :l_ohDTmljKkEarCNPp_28

	nop

	:l_wtBLxMvMPcqbvUyj_2
	add-int v0, v0, v1
	goto/32 :l_irSapyPaoxOmotJL_3

	nop

	:l_EWlreSAuetYYEERM_4
	if-lez v0, :gl_xVRprYtLsqRYNamr

	goto/32 :uSwmWenGEcehTTkN

	:gl_xVRprYtLsqRYNamr	goto/32 :l_koejerNXVqhNNLcV_5

	nop

	:l_XMaQSXtHBbzqxZAo_0
	const v0, 18
	goto/32 :l_NtopopKjZeHKemDR_1

	nop

	:l_jrnNzerqwXLfEKnl_17
    invoke-direct {v2, v4, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_lsBbwgNaUrMXRojq_18

	nop

	:l_TfCXBNouxQaZDfsf_40
	goto/32 :before_first_instruction

	:rBMQLjoRHdgqizIt
	goto/32 :l_DfNlmZdtaoeIGURn_41

	nop

	:l_sqaiYzHhHCGxOVXP_21
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v3

    .line 32
    .local v3, "i":I
	goto/32 :l_pnjpFXyajlSrtHFO_22

	nop

	:l_kErMRFjgpnrSwCvS_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_WaQCfNrushcQcosD_9

	nop

	:l_ulLHjLrHSTFezfeg_12
    const/4 v1, 0x0

    .line 31
    .local v1, "copyValuesFrom":I
	goto/32 :l_SGGhCZvAugNTtEZF_13

	nop

	:l_UlabuQToivcJkoYs_24
	if-nez v5, :gl_ApZlnJEuIUAWwKJu

	goto/32 :cond_0

	:gl_ApZlnJEuIUAWwKJu
    .line 34
	goto/32 :l_WXxGutCMaxHDfyln_25

	nop

	:l_UnxcDdPfuFdaxqOj_11
    const/4 v0, 0x0

    .line 30
    .local v0, "dstIndex":I
	goto/32 :l_ulLHjLrHSTFezfeg_12

	nop

	:l_bOJWQTlUYSVFTMZI_23
    aget-object v5, v5, v3

    .line 33
    .local v5, "spreadArgument":Ljava/lang/Object;
	goto/32 :l_UlabuQToivcJkoYs_24

	nop

	:l_nunPVQetogDXYbsR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "values"    # Ljava/lang/Object;
    .param p2, "result"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation

	goto/32 :l_SIsiVbyTIesNLMSB_7

	nop

	:l_SIsiVbyTIesNLMSB_7
    const-string/jumbo v0, "values"

	goto/32 :l_kErMRFjgpnrSwCvS_8

	nop

	:l_tVQRhbQHyzPdcrAc_31
    invoke-static {v5, v4, p2, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
	goto/32 :l_IZxESHucqeCPOhGD_32

	nop

	:l_SNOAaNAndIvbvhRK_16
    const/4 v4, 0x0

	goto/32 :l_jrnNzerqwXLfEKnl_17

	nop

	:l_ohDTmljKkEarCNPp_28
    sub-int v6, v3, v1

	goto/32 :l_TYfdMmxLcEhOQhYL_29

	nop

	:l_lsBbwgNaUrMXRojq_18
    invoke-virtual {v2}, Lkotlin/ranges/IntRange;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v2

    :cond_0
    :goto_0
	goto/32 :l_SuCVFaUNMNPusfUe_19

	nop

	:l_irSapyPaoxOmotJL_3
	rem-int v0, v0, v1
	goto/32 :l_EWlreSAuetYYEERM_4

	nop

	:l_NtopopKjZeHKemDR_1
	const v1, 26
	goto/32 :l_wtBLxMvMPcqbvUyj_2

	nop

	:l_VukDBkGBmXlJsKId_33
    add-int/lit8 v1, v3, 0x1

    .end local v3    # "i":I
    .end local v5    # "spreadArgument":Ljava/lang/Object;
    .end local v6    # "spreadSize":I
	goto/32 :l_QdchfjGOiKrmugiA_34

	nop

	:l_TYfdMmxLcEhOQhYL_29
    add-int/2addr v0, v6

    .line 38
    :cond_1
	goto/32 :l_rwKpXmUJUbbBKJKz_30

	nop

	:l_ZYLXkAqmGTBxPSIG_36
	if-lt v1, v2, :gl_RWmIOQskNWoCYRBX

	goto/32 :cond_3

	:gl_RWmIOQskNWoCYRBX
    .line 45
	goto/32 :l_fsPLABACZldYXYbs_37

	nop

	:l_qhofGmSwHCbRLGQj_35
    iget v2, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

	goto/32 :l_ZYLXkAqmGTBxPSIG_36

	nop

	:l_rsiJxfDDlupAlLKg_38
    invoke-static {p1, v1, p2, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    :cond_3
	goto/32 :l_fCILCvkgnerFGPnJ_39

	nop

	:l_fCILCvkgnerFGPnJ_39
    return-object p2

	:after_last_instruction

	goto/32 :l_TfCXBNouxQaZDfsf_40

	nop

	:l_vMoVSDgFHhbuzNzj_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
	goto/32 :l_UnxcDdPfuFdaxqOj_11

	nop

	:l_SGGhCZvAugNTtEZF_13
    new-instance v2, Lkotlin/ranges/IntRange;

	goto/32 :l_ibMShHEQudOaLuLi_14

	nop

	:l_rNCneQvnQTQWcKsy_26
    sub-int v6, v3, v1

	goto/32 :l_PhuioHGDGMXjgPXS_27

	nop

	:l_wGINzqbQCxMDuoKN_20
	if-nez v3, :gl_gZasuBhaqCTbUjEE

	goto/32 :cond_2

	:gl_gZasuBhaqCTbUjEE
	goto/32 :l_sqaiYzHhHCGxOVXP_21

	nop

.end method
