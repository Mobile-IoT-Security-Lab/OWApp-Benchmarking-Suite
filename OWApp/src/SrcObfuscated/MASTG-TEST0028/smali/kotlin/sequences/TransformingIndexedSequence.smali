.class public final Lkotlin/sequences/TransformingIndexedSequence;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0008\u0012\u0004\u0012\u0002H\u00020\u0003B-\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0018\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006\u00a2\u0006\u0002\u0010\u0008J\u000f\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010\nH\u0096\u0002R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/sequences/TransformingIndexedSequence;",
        "T",
        "R",
        "Lkotlin/sequences/Sequence;",
        "sequence",
        "transformer",
        "Lkotlin/Function2;",
        "",
        "(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)V",
        "iterator",
        "",
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
.field private final sequence:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final transformer:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_wUrqaMqqhgiTXJQZ_0

	nop

	:l_otajcSsYYYtrXpuH_7
    iput-object p2, p0, Lkotlin/sequences/TransformingIndexedSequence;->transformer:Lkotlin/jvm/functions/Function2;

	goto/32 :l_nCCSTrpVAlTaWXyO_8

	nop

	:l_vNhzsjnORSowYoES_6
    iput-object p1, p0, Lkotlin/sequences/TransformingIndexedSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_otajcSsYYYtrXpuH_7

	nop

	:l_JBMWXWPzvihngqVn_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
	goto/32 :l_xrvipzprzNcXoDJi_5

	nop

	:l_aOHtZNgAPUlDdXgM_3
    const-string/jumbo v0, "transformer"

	goto/32 :l_JBMWXWPzvihngqVn_4

	nop

	:l_mgBXwHgLayIHMnGy_1
    const-string v0, "sequence"

	goto/32 :l_GlQsbVEjsjxFwpCO_2

	nop

	:l_thLIwqEYiLqoIZHV_9
	goto/32 :before_first_instruction

	:l_wUrqaMqqhgiTXJQZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence"    # Lkotlin/sequences/Sequence;
    .param p2, "transformer"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+TR;>;)V"
        }
    .end annotation

	goto/32 :l_mgBXwHgLayIHMnGy_1

	nop

	:l_nCCSTrpVAlTaWXyO_8
    return-void

	:after_last_instruction

	goto/32 :l_thLIwqEYiLqoIZHV_9

	nop

	:l_GlQsbVEjsjxFwpCO_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_aOHtZNgAPUlDdXgM_3

	nop

	:l_xrvipzprzNcXoDJi_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
	goto/32 :l_vNhzsjnORSowYoES_6

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;ZCFS)V
    .locals 0

	goto/32 :l_GEOPxDgQnSodmyIS_0

	nop

	:l_OUYfWQsbNQjgKwmQ_6
    return-void

	:after_last_instruction

	goto/32 :l_iXEmCZHAbSfryIfj_7

	nop

	:l_puGpGFrvZKzUXbAA_2
    const/16 p1, 0xd2

	goto/32 :l_ZSlMFNNgyCZkicCN_3

	nop

	:l_RlejJsIVoEEhXGMg_1
    const/16 p0, 0x2a

	goto/32 :l_puGpGFrvZKzUXbAA_2

	nop

	:l_LPoBTlWTNxFQQCQQ_4
    add-int p3, p2, p1

	goto/32 :l_SSXSJHVGwgfDftYR_5

	nop

	:l_iXEmCZHAbSfryIfj_7
	goto/32 :before_first_instruction

	:l_SSXSJHVGwgfDftYR_5
    int-to-double p0, p3

	goto/32 :l_OUYfWQsbNQjgKwmQ_6

	nop

	:l_ZSlMFNNgyCZkicCN_3
    mul-int p2, p0, p1

	goto/32 :l_LPoBTlWTNxFQQCQQ_4

	nop

	:l_GEOPxDgQnSodmyIS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RlejJsIVoEEhXGMg_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;FSZC)V
    .locals 0

	goto/32 :l_XhMEmuzxZeyAaTvM_0

	nop

	:l_lYcfuwZBJJagETUO_7
	goto/32 :before_first_instruction

	:l_VOGCpzXIfjYsgCmL_2
    const/16 p1, 0xd2

	goto/32 :l_oediTpzxtopVFRhN_3

	nop

	:l_XhMEmuzxZeyAaTvM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OxSOphWJIKKvYsMx_1

	nop

	:l_oediTpzxtopVFRhN_3
    mul-int p2, p0, p1

	goto/32 :l_BJnurmktWlpGAeCh_4

	nop

	:l_mVMxyJzOjOhUOPVU_6
    return-void

	:after_last_instruction

	goto/32 :l_lYcfuwZBJJagETUO_7

	nop

	:l_VkhXTYKXMGVwHECs_5
    int-to-double p0, p3

	goto/32 :l_mVMxyJzOjOhUOPVU_6

	nop

	:l_OxSOphWJIKKvYsMx_1
    const/16 p0, 0x2a

	goto/32 :l_VOGCpzXIfjYsgCmL_2

	nop

	:l_BJnurmktWlpGAeCh_4
    add-int p3, p2, p1

	goto/32 :l_VkhXTYKXMGVwHECs_5

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;ZFSC)V
    .locals 0

	goto/32 :l_yHeVckfeIjSHDPZR_0

	nop

	:l_xgYmpZtdLHCUvxyj_1
    const/16 p0, 0x2a

	goto/32 :l_YoAVitPxsJOJWtjM_2

	nop

	:l_zLkCvgywvbIMouVL_6
    return-void

	:after_last_instruction

	goto/32 :l_xsTsefOJQpKxgtUr_7

	nop

	:l_CoxeRClajTeGuHwh_3
    mul-int p2, p0, p1

	goto/32 :l_BLZkVltHPnXEvbgr_4

	nop

	:l_ccgHEXMtzxOggLkt_5
    int-to-double p0, p3

	goto/32 :l_zLkCvgywvbIMouVL_6

	nop

	:l_BLZkVltHPnXEvbgr_4
    add-int p3, p2, p1

	goto/32 :l_ccgHEXMtzxOggLkt_5

	nop

	:l_yHeVckfeIjSHDPZR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xgYmpZtdLHCUvxyj_1

	nop

	:l_YoAVitPxsJOJWtjM_2
    const/16 p1, 0xd2

	goto/32 :l_CoxeRClajTeGuHwh_3

	nop

	:l_xsTsefOJQpKxgtUr_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_FjxbFKlaDWSIpoIZ_0

	nop

	:l_FjxbFKlaDWSIpoIZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TransformingIndexedSequence;

    .line 228
	goto/32 :l_lXbOoTxEuisTqbdb_1

	nop

	:l_eWkBGOGwckHWIJiL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AlxeEGSXxvadxgUk_3

	nop

	:l_lXbOoTxEuisTqbdb_1
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_eWkBGOGwckHWIJiL_2

	nop

	:l_AlxeEGSXxvadxgUk_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;ZSIF)V
    .locals 0

	goto/32 :l_IdpXtyuFzwhhmEZH_0

	nop

	:l_MsbJxAAnXXfhhryw_5
    int-to-double p0, p3

	goto/32 :l_OWfjpAujPEdsckVi_6

	nop

	:l_IdpXtyuFzwhhmEZH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UisSxPKPWKprGaQJ_1

	nop

	:l_LoHQBlRKnFcCTsnd_2
    const/16 p1, 0xd2

	goto/32 :l_UdlpqEOrXotHWCVD_3

	nop

	:l_rUuPEzINAGgZztci_7
	goto/32 :before_first_instruction

	:l_UdlpqEOrXotHWCVD_3
    mul-int p2, p0, p1

	goto/32 :l_CoataUYZMyVSjacY_4

	nop

	:l_UisSxPKPWKprGaQJ_1
    const/16 p0, 0x2a

	goto/32 :l_LoHQBlRKnFcCTsnd_2

	nop

	:l_OWfjpAujPEdsckVi_6
    return-void

	:after_last_instruction

	goto/32 :l_rUuPEzINAGgZztci_7

	nop

	:l_CoataUYZMyVSjacY_4
    add-int p3, p2, p1

	goto/32 :l_MsbJxAAnXXfhhryw_5

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;SFZI)V
    .locals 0

	goto/32 :l_RrsosbKdLzNejoav_0

	nop

	:l_RrsosbKdLzNejoav_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DUwcKYVBSzVndmNQ_1

	nop

	:l_DkmRlqogpLWswQCh_6
    return-void

	:after_last_instruction

	goto/32 :l_TuUGGcXfQpYCjbKu_7

	nop

	:l_ksgIjkVemVyLzftg_5
    int-to-double p0, p3

	goto/32 :l_DkmRlqogpLWswQCh_6

	nop

	:l_TuUGGcXfQpYCjbKu_7
	goto/32 :before_first_instruction

	:l_vFjjxvvyTxbcoUtR_3
    mul-int p2, p0, p1

	goto/32 :l_nTEXFptgBfXOsXPb_4

	nop

	:l_QxFJJWvsQiVhiJyq_2
    const/16 p1, 0xd2

	goto/32 :l_vFjjxvvyTxbcoUtR_3

	nop

	:l_nTEXFptgBfXOsXPb_4
    add-int p3, p2, p1

	goto/32 :l_ksgIjkVemVyLzftg_5

	nop

	:l_DUwcKYVBSzVndmNQ_1
    const/16 p0, 0x2a

	goto/32 :l_QxFJJWvsQiVhiJyq_2

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;IFSZ)V
    .locals 0

	goto/32 :l_bMXLpPXPoEESKURl_0

	nop

	:l_CzeBRVooXVSIaXgk_1
    const/16 p0, 0x2a

	goto/32 :l_YUJsfQIgJSAaZlUf_2

	nop

	:l_IFeWrLlbHwlcNNQq_3
    mul-int p2, p0, p1

	goto/32 :l_PhsbWdcaGcedEPGj_4

	nop

	:l_YUJsfQIgJSAaZlUf_2
    const/16 p1, 0xd2

	goto/32 :l_IFeWrLlbHwlcNNQq_3

	nop

	:l_jzMWMNrHuhLynUYK_5
    int-to-double p0, p3

	goto/32 :l_pBIZRkhtGhCyahQo_6

	nop

	:l_PhsbWdcaGcedEPGj_4
    add-int p3, p2, p1

	goto/32 :l_jzMWMNrHuhLynUYK_5

	nop

	:l_bMXLpPXPoEESKURl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CzeBRVooXVSIaXgk_1

	nop

	:l_ZwoabUCrIJLJgQQg_7
	goto/32 :before_first_instruction

	:l_pBIZRkhtGhCyahQo_6
    return-void

	:after_last_instruction

	goto/32 :l_ZwoabUCrIJLJgQQg_7

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;)Lkotlin/jvm/functions/Function2;
    .locals 1

	goto/32 :l_oTpvgmzDhNOjaRjm_0

	nop

	:l_oTpvgmzDhNOjaRjm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TransformingIndexedSequence;

    .line 228
	goto/32 :l_lJCwiCpqBMPaBVXI_1

	nop

	:l_ocAcgUHLqrajKpTB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yBirUktpvIDoRbAD_3

	nop

	:l_lJCwiCpqBMPaBVXI_1
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence;->transformer:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ocAcgUHLqrajKpTB_2

	nop

	:l_yBirUktpvIDoRbAD_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_lKsPPEgGGAlKVXqS_0

	nop

	:l_bRYtRMCmoJYwvmyu_1
    new-instance v0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;

	goto/32 :l_nxIIybGkmIITMEsh_2

	nop

	:l_cXGoqEKcPSCtAETR_4
    return-object v0

	:after_last_instruction

	goto/32 :l_hjPRcXDkRohHZYhD_5

	nop

	:l_nxIIybGkmIITMEsh_2
    invoke-direct {v0, p0}, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;-><init>(Lkotlin/sequences/TransformingIndexedSequence;)V

	goto/32 :l_AnBzpSUpabhytMag_3

	nop

	:l_hjPRcXDkRohHZYhD_5
	goto/32 :before_first_instruction

	:l_AnBzpSUpabhytMag_3
    check-cast v0, Ljava/util/Iterator;

    .line 240
	goto/32 :l_cXGoqEKcPSCtAETR_4

	nop

	:l_lKsPPEgGGAlKVXqS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    .line 230
	goto/32 :l_bRYtRMCmoJYwvmyu_1

	nop

.end method
