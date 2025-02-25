.class public final Lkotlin/sequences/FilteringSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/FilteringSequence;->iterator()Ljava/util/Iterator;
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
        "\u0000#\n\u0000\n\u0002\u0010(\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\t\u0010\u0013\u001a\u00020\u0014H\u0096\u0002J\u000e\u0010\u0015\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0007R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004R\u001e\u0010\u0005\u001a\u0004\u0018\u00018\u0000X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "kotlin/sequences/FilteringSequence$iterator$1",
        "",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
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
.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private nextItem:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private nextState:I

.field final synthetic this$0:Lkotlin/sequences/FilteringSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/FilteringSequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/FilteringSequence;)V
    .locals 1

	goto/32 :l_ODOPJzASKntYnSXc_0

	nop

	:l_yyYMGTtBiXPmhQBG_1
    iput-object p1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->this$0:Lkotlin/sequences/FilteringSequence;

    .line 163
	goto/32 :l_osrNiHBNtDaUqiFg_2

	nop

	:l_osrNiHBNtDaUqiFg_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
	goto/32 :l_enckzVWSqxkXswQC_3

	nop

	:l_MubAKEljqVVSMvNm_6
    const/4 v0, -0x1

	goto/32 :l_EPpSugGNuZTNbkUG_7

	nop

	:l_enckzVWSqxkXswQC_3
    invoke-static {p1}, Lkotlin/sequences/FilteringSequence;->access$getSequence$p(Lkotlin/sequences/FilteringSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_LorOMLFjxnUKHYUm_4

	nop

	:l_XNnHPOkwMXgrmjGG_9
	goto/32 :before_first_instruction

	:l_tFWJKMehpOGrTqAP_8
    return-void

	:after_last_instruction

	goto/32 :l_XNnHPOkwMXgrmjGG_9

	nop

	:l_ODOPJzASKntYnSXc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/FilteringSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/FilteringSequence<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_yyYMGTtBiXPmhQBG_1

	nop

	:l_EPpSugGNuZTNbkUG_7
    iput v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    .line 163
	goto/32 :l_tFWJKMehpOGrTqAP_8

	nop

	:l_nfyKxDpIkJpQnAJS_5
    iput-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 165
	goto/32 :l_MubAKEljqVVSMvNm_6

	nop

	:l_LorOMLFjxnUKHYUm_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_nfyKxDpIkJpQnAJS_5

	nop

.end method

.method private final calcNext(Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_dfLBYQVNlucOLPyw_0

	nop

	:l_TYAReKCFYpyDdQMD_3
    mul-int p2, p0, p1

	goto/32 :l_yzzjOfUIaaUUJLPt_4

	nop

	:l_XkHmzrqcjVnhKicz_5
    int-to-double p0, p3

	goto/32 :l_YlsgrwalrecWIUcz_6

	nop

	:l_LWWKxOxqEWGlDlvf_2
    const/16 p1, 0xd2

	goto/32 :l_TYAReKCFYpyDdQMD_3

	nop

	:l_dfLBYQVNlucOLPyw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XGMcgAQJMdsmqDei_1

	nop

	:l_yzzjOfUIaaUUJLPt_4
    add-int p3, p2, p1

	goto/32 :l_XkHmzrqcjVnhKicz_5

	nop

	:l_YlsgrwalrecWIUcz_6
    return-void

	:after_last_instruction

	goto/32 :l_ERSRGGTwigqTuTna_7

	nop

	:l_XGMcgAQJMdsmqDei_1
    const/16 p0, 0x2a

	goto/32 :l_LWWKxOxqEWGlDlvf_2

	nop

	:l_ERSRGGTwigqTuTna_7
	goto/32 :before_first_instruction

.end method

.method private final calcNext(FLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_gXiVPaYHJPTAUPmU_0

	nop

	:l_oqWcADnHHAZihoLa_3
    mul-int p2, p0, p1

	goto/32 :l_PhAWICpmlODFPUZk_4

	nop

	:l_vujEXDzYsTXWrKvG_5
    int-to-double p0, p3

	goto/32 :l_dQKlPozbGqLgjUsf_6

	nop

	:l_dQKlPozbGqLgjUsf_6
    return-void

	:after_last_instruction

	goto/32 :l_RpPRsfIqhwMTcsjp_7

	nop

	:l_gXiVPaYHJPTAUPmU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WBMxZhzSuNkkLFtb_1

	nop

	:l_RpPRsfIqhwMTcsjp_7
	goto/32 :before_first_instruction

	:l_PhAWICpmlODFPUZk_4
    add-int p3, p2, p1

	goto/32 :l_vujEXDzYsTXWrKvG_5

	nop

	:l_TqOHKxQkWcPEvIOC_2
    const/16 p1, 0xd2

	goto/32 :l_oqWcADnHHAZihoLa_3

	nop

	:l_WBMxZhzSuNkkLFtb_1
    const/16 p0, 0x2a

	goto/32 :l_TqOHKxQkWcPEvIOC_2

	nop

.end method

.method private final calcNext(CFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_ymLOgfbJBYyhiIQS_0

	nop

	:l_ioduJvDtmmmDjKjd_3
    mul-int p2, p0, p1

	goto/32 :l_ZStFWTdFqJTFuyPH_4

	nop

	:l_parbRlTHBKAvHwFj_1
    const/16 p0, 0x2a

	goto/32 :l_cziMrQeCjUIceuzc_2

	nop

	:l_ZStFWTdFqJTFuyPH_4
    add-int p3, p2, p1

	goto/32 :l_IfEYeWqVrUvrfcRH_5

	nop

	:l_cziMrQeCjUIceuzc_2
    const/16 p1, 0xd2

	goto/32 :l_ioduJvDtmmmDjKjd_3

	nop

	:l_NpJjJKrXuvzxXyKW_7
	goto/32 :before_first_instruction

	:l_mLRxrFjZAzcmTdMe_6
    return-void

	:after_last_instruction

	goto/32 :l_NpJjJKrXuvzxXyKW_7

	nop

	:l_IfEYeWqVrUvrfcRH_5
    int-to-double p0, p3

	goto/32 :l_mLRxrFjZAzcmTdMe_6

	nop

	:l_ymLOgfbJBYyhiIQS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_parbRlTHBKAvHwFj_1

	nop

.end method

.method private final calcNext()V
    .locals 3

	goto/32 :l_GnsgnSWQzPgsMAAT_0

	nop

	:l_xxGpAWwPzbafRiFP_4
	if-lez v0, :gl_GKyGLRvHBaGxSNjn

	goto/32 :slkegNTNfqVaRsLy

	:gl_GKyGLRvHBaGxSNjn	goto/32 :l_AdquhQjFEsLViWbw_5

	nop

	:l_VLEuLRfaUASeypRe_23
    return-void

    .line 177
    .end local v0    # "item":Ljava/lang/Object;
    :cond_1
	goto/32 :l_KKpNDbxgsdVMVzVh_24

	nop

	:l_RzAXEXczlZogLXvM_20
    iput-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 173
	goto/32 :l_wEMTLFjzpnZcGHLV_21

	nop

	:l_wEMTLFjzpnZcGHLV_21
    const/4 v1, 0x1

	goto/32 :l_mxBmjKVHIlAMrkrJ_22

	nop

	:l_lurDkmODCXCOLDXX_27
	goto/32 :before_first_instruction

	:JxbZBXSxiuCmSAVa
	goto/32 :l_AAyHspqYEKOlPxFL_28

	nop

	:l_srAQqnWcWLwlGqtP_10
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_cESvSLjaAbcfiqum_11

	nop

	:l_IxZPbAJboPYaaKjM_15
    check-cast v1, Ljava/lang/Boolean;

	goto/32 :l_CdICVvAazkRBpBuw_16

	nop

	:l_HuLQJoEMRDJvFCGb_17
    iget-object v2, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->this$0:Lkotlin/sequences/FilteringSequence;

	goto/32 :l_MlsaNFocjLjpomUz_18

	nop

	:l_ihEjYtiGjHmBQitV_13
    invoke-static {v1}, Lkotlin/sequences/FilteringSequence;->access$getPredicate$p(Lkotlin/sequences/FilteringSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

	goto/32 :l_UduIONguKohoPEQz_14

	nop

	:l_cESvSLjaAbcfiqum_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 171
    .local v0, "item":Ljava/lang/Object;
	goto/32 :l_LMMKNSKdeXBknVeV_12

	nop

	:l_cGXuvhtxsJlOyODI_9
	if-nez v0, :gl_wpsKvttEHjgEgygR

	goto/32 :cond_1

	:gl_wpsKvttEHjgEgygR
    .line 170
	goto/32 :l_srAQqnWcWLwlGqtP_10

	nop

	:l_GnsgnSWQzPgsMAAT_0
	const v0, 15
	goto/32 :l_yRNKemdhqQEkUULS_1

	nop

	:l_AAyHspqYEKOlPxFL_28
	goto/32 :ZbOTpFjSQxBNsqOA
	:l_XPSCtwoXjZihGoIs_2
	add-int v0, v0, v1
	goto/32 :l_COBZbBSILwVVbjZH_3

	nop

	:l_yRNKemdhqQEkUULS_1
	const v1, 28
	goto/32 :l_XPSCtwoXjZihGoIs_2

	nop

	:l_bCWndjDJnZNlXkSa_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_cGXuvhtxsJlOyODI_9

	nop

	:l_dsOZfUlfIHrNnFFO_26
    return-void

	:after_last_instruction

	goto/32 :l_lurDkmODCXCOLDXX_27

	nop

	:l_VFCnZXktkTHgKkYT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 169
    nop

    :cond_0
	goto/32 :l_keCRcGjQvTXniZeq_7

	nop

	:l_COBZbBSILwVVbjZH_3
	rem-int v0, v0, v1
	goto/32 :l_xxGpAWwPzbafRiFP_4

	nop

	:l_LMMKNSKdeXBknVeV_12
    iget-object v1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->this$0:Lkotlin/sequences/FilteringSequence;

	goto/32 :l_ihEjYtiGjHmBQitV_13

	nop

	:l_mxBmjKVHIlAMrkrJ_22
    iput v1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    .line 174
	goto/32 :l_VLEuLRfaUASeypRe_23

	nop

	:l_CdICVvAazkRBpBuw_16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

	goto/32 :l_HuLQJoEMRDJvFCGb_17

	nop

	:l_AdquhQjFEsLViWbw_5
	goto/32 :JxbZBXSxiuCmSAVa
	:slkegNTNfqVaRsLy
	:ZbOTpFjSQxBNsqOA

	goto/32 :l_VFCnZXktkTHgKkYT_6

	nop

	:l_keCRcGjQvTXniZeq_7
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_bCWndjDJnZNlXkSa_8

	nop

	:l_UduIONguKohoPEQz_14
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_IxZPbAJboPYaaKjM_15

	nop

	:l_MlsaNFocjLjpomUz_18
    invoke-static {v2}, Lkotlin/sequences/FilteringSequence;->access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;)Z

    move-result v2

	goto/32 :l_AoLUfWtAgpOEOcTL_19

	nop

	:l_qHibbTMojlgIKEAP_25
    iput v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    .line 178
	goto/32 :l_dsOZfUlfIHrNnFFO_26

	nop

	:l_AoLUfWtAgpOEOcTL_19
	if-eq v1, v2, :gl_mtMCHgAPnUWIRmRz

	goto/32 :cond_0

	:gl_mtMCHgAPnUWIRmRz
    .line 172
	goto/32 :l_RzAXEXczlZogLXvM_20

	nop

	:l_KKpNDbxgsdVMVzVh_24
    const/4 v0, 0x0

	goto/32 :l_qHibbTMojlgIKEAP_25

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_iXpnTIgSxYpbiAoT_0

	nop

	:l_rizkvlvMpPaNXoHT_3
	goto/32 :before_first_instruction

	:l_iXpnTIgSxYpbiAoT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 164
	goto/32 :l_kPKxYnIrXqEkLVdV_1

	nop

	:l_kPKxYnIrXqEkLVdV_1
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_xxUQspLbkQarNbJO_2

	nop

	:l_xxUQspLbkQarNbJO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rizkvlvMpPaNXoHT_3

	nop

.end method

.method public final getNextItem()Ljava/lang/Object;
    .locals 1

	goto/32 :l_SoEIqkhxLklyxUyc_0

	nop

	:l_LSQYGbQzNgYfewiZ_1
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_fUouPBObxeDKuRUd_2

	nop

	:l_fUouPBObxeDKuRUd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vwzaWyhIhFvdGHMO_3

	nop

	:l_SoEIqkhxLklyxUyc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 166
	goto/32 :l_LSQYGbQzNgYfewiZ_1

	nop

	:l_vwzaWyhIhFvdGHMO_3
	goto/32 :before_first_instruction

.end method

.method public final getNextState()I
    .locals 1

	goto/32 :l_jdoUsIWLyHgwiuNo_0

	nop

	:l_sVsGhGUmYbktVEck_1
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_gmXfRYKYcQdbvbMT_2

	nop

	:l_gmXfRYKYcQdbvbMT_2
    return v0

	:after_last_instruction

	goto/32 :l_KlMMPgfvsqbnoRSr_3

	nop

	:l_jdoUsIWLyHgwiuNo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 165
	goto/32 :l_sVsGhGUmYbktVEck_1

	nop

	:l_KlMMPgfvsqbnoRSr_3
	goto/32 :before_first_instruction

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_DIIdAkUHKGfZwDnE_0

	nop

	:l_lbhiopnQUWgdCdba_18
	goto/32 :qdfvJFfiygrfxSyv
	:l_XYgFLQPObUiDcsQA_13
	if-eq v0, v1, :gl_TDAnyhBrMTkPypGA

	goto/32 :cond_1

	:gl_TDAnyhBrMTkPypGA
	goto/32 :l_wotrsVCcJJfeQkfA_14

	nop

	:l_VLasvAkaUuAARSFK_2
	add-int v0, v0, v1
	goto/32 :l_YpOzaahbplaVXtQb_3

	nop

	:l_lGlNadwabzGvjjss_5
	goto/32 :dBGcPjnNPQiaJLPI
	:jHJVGovOenXFbzRk
	:qdfvJFfiygrfxSyv

	goto/32 :l_rBAHXrYiHZhhjxBf_6

	nop

	:l_WXZadhGHonnFUgAU_4
	if-lez v0, :gl_lRYSLBIoHrmYQEYV

	goto/32 :jHJVGovOenXFbzRk

	:gl_lRYSLBIoHrmYQEYV	goto/32 :l_lGlNadwabzGvjjss_5

	nop

	:l_sRjiAXFVkGPGDaXr_7
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_QFvBjLpnzUNSLdLg_8

	nop

	:l_wCxsZeiWquhNevhe_10
    invoke-direct {p0}, Lkotlin/sequences/FilteringSequence$iterator$1;->calcNext()V

    .line 195
    :cond_0
	goto/32 :l_njPPUfEnWSwHWZbC_11

	nop

	:l_YUewwnYkRolQByQi_1
	const v1, 25
	goto/32 :l_VLasvAkaUuAARSFK_2

	nop

	:l_FMGeHdfBUJnzaGJp_15
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_zTDUZaHkZMhDmKCB_16

	nop

	:l_wotrsVCcJJfeQkfA_14
    goto :goto_0

    :cond_1
	goto/32 :l_FMGeHdfBUJnzaGJp_15

	nop

	:l_ZJpMmhKzCGhJvliv_17
	goto/32 :before_first_instruction

	:dBGcPjnNPQiaJLPI
	goto/32 :l_lbhiopnQUWgdCdba_18

	nop

	:l_zTDUZaHkZMhDmKCB_16
    return v1

	:after_last_instruction

	goto/32 :l_ZJpMmhKzCGhJvliv_17

	nop

	:l_YpOzaahbplaVXtQb_3
	rem-int v0, v0, v1
	goto/32 :l_WXZadhGHonnFUgAU_4

	nop

	:l_SdChbcgLERMSJvuJ_9
	if-eq v0, v1, :gl_MZVEhiSHeUFazXgV

	goto/32 :cond_0

	:gl_MZVEhiSHeUFazXgV
    .line 194
	goto/32 :l_wCxsZeiWquhNevhe_10

	nop

	:l_QFvBjLpnzUNSLdLg_8
    const/4 v1, -0x1

	goto/32 :l_SdChbcgLERMSJvuJ_9

	nop

	:l_rBAHXrYiHZhhjxBf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 193
	goto/32 :l_sRjiAXFVkGPGDaXr_7

	nop

	:l_DIIdAkUHKGfZwDnE_0
	const v0, 12
	goto/32 :l_YUewwnYkRolQByQi_1

	nop

	:l_khAFHewcIjhtqNgH_12
    const/4 v1, 0x1

	goto/32 :l_XYgFLQPObUiDcsQA_13

	nop

	:l_njPPUfEnWSwHWZbC_11
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_khAFHewcIjhtqNgH_12

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_hKisqkYmjSXUysHc_0

	nop

	:l_SUyPjxfeuVewRcrZ_2
	add-int v0, v0, v1
	goto/32 :l_nZIOWPhnMvWYPevV_3

	nop

	:l_nxiarWRPruaHcmmC_11
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_GjanSCXPDiiDVToK_12

	nop

	:l_rpVvRToddFJoaIxC_16
    iput v1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    .line 189
	goto/32 :l_YjimIMHPlIDfAalF_17

	nop

	:l_WFGwqAuHilhuZxQT_8
    const/4 v1, -0x1

	goto/32 :l_bQtptSIeNhuCQnYy_9

	nop

	:l_WyaoZhdgdSghTXnq_14
    const/4 v2, 0x0

	goto/32 :l_TSjbBpieouhOxkxx_15

	nop

	:l_hKisqkYmjSXUysHc_0
	const v0, 19
	goto/32 :l_ySltITbnPJjMxMtc_1

	nop

	:l_BbZqPUUkoVlRoJft_4
	if-lez v0, :gl_vyTLyYOYWcZAEmxV

	goto/32 :WNWEkwuqhpAhRuOs

	:gl_vyTLyYOYWcZAEmxV	goto/32 :l_pqHPjbKquHDNQslo_5

	nop

	:l_GjanSCXPDiiDVToK_12
	if-nez v0, :gl_jaObJJBhlunUaDoX

	goto/32 :cond_1

	:gl_jaObJJBhlunUaDoX
    .line 185
	goto/32 :l_SOqBTMYxbSBLWpPQ_13

	nop

	:l_xpqvgZcZJiDPfmkZ_22
	goto/32 :tgLWaRqdpHjArxEZ
	:l_TSjbBpieouhOxkxx_15
    iput-object v2, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 187
	goto/32 :l_rpVvRToddFJoaIxC_16

	nop

	:l_SOqBTMYxbSBLWpPQ_13
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 186
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_WyaoZhdgdSghTXnq_14

	nop

	:l_xNkYoPeTHaWSMBeu_19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_cGZLtyomaDYaIkpJ_20

	nop

	:l_mVEsMFwgVqEGNAek_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_xNkYoPeTHaWSMBeu_19

	nop

	:l_XoaZEJUyaHDkZlZE_10
    invoke-direct {p0}, Lkotlin/sequences/FilteringSequence$iterator$1;->calcNext()V

    .line 183
    :cond_0
	goto/32 :l_nxiarWRPruaHcmmC_11

	nop

	:l_anUMMJDrlWqmnHIQ_21
	goto/32 :before_first_instruction

	:YQEGsDilCheFKcmy
	goto/32 :l_xpqvgZcZJiDPfmkZ_22

	nop

	:l_nZIOWPhnMvWYPevV_3
	rem-int v0, v0, v1
	goto/32 :l_BbZqPUUkoVlRoJft_4

	nop

	:l_cGZLtyomaDYaIkpJ_20
    throw v0

	:after_last_instruction

	goto/32 :l_anUMMJDrlWqmnHIQ_21

	nop

	:l_CXAuJTAseIJepUqB_7
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_WFGwqAuHilhuZxQT_8

	nop

	:l_ySltITbnPJjMxMtc_1
	const v1, 24
	goto/32 :l_SUyPjxfeuVewRcrZ_2

	nop

	:l_bQtptSIeNhuCQnYy_9
	if-eq v0, v1, :gl_dAImQpIXJDXeXbQV

	goto/32 :cond_0

	:gl_dAImQpIXJDXeXbQV
    .line 182
	goto/32 :l_XoaZEJUyaHDkZlZE_10

	nop

	:l_czuPPzIXHKJOfYYQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 181
	goto/32 :l_CXAuJTAseIJepUqB_7

	nop

	:l_pqHPjbKquHDNQslo_5
	goto/32 :YQEGsDilCheFKcmy
	:WNWEkwuqhpAhRuOs
	:tgLWaRqdpHjArxEZ

	goto/32 :l_czuPPzIXHKJOfYYQ_6

	nop

	:l_YjimIMHPlIDfAalF_17
    return-object v0

    .line 184
    .end local v0    # "result":Ljava/lang/Object;
    :cond_1
	goto/32 :l_mVEsMFwgVqEGNAek_18

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_GsJBAPscGMHOgpuR_0

	nop

	:l_tPSXqIrBhumjvORa_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_hPVgjjrMJQILCqEk_8

	nop

	:l_GsJBAPscGMHOgpuR_0
	const v0, 29
	goto/32 :l_BWPIeSiFJvifMLFT_1

	nop

	:l_qoKbqzxuHLaSvYjh_10
    throw v0

	:after_last_instruction

	goto/32 :l_PIouaZFaABzDTyqS_11

	nop

	:l_PIouaZFaABzDTyqS_11
	goto/32 :before_first_instruction

	:DFAHREIaQqxWQHDO
	goto/32 :l_RcBBZWYYlylsTqzu_12

	nop

	:l_RpfplkgKWZGlQOsy_5
	goto/32 :DFAHREIaQqxWQHDO
	:sYQeduGJVZIrpLet
	:yBSfgtNunGHbvIeq

	goto/32 :l_ZVrpHqbjXyQDAJkH_6

	nop

	:l_zaENsVvVAPOSTzWS_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qoKbqzxuHLaSvYjh_10

	nop

	:l_DwgvPXKmFZpUpByE_2
	add-int v0, v0, v1
	goto/32 :l_PPJDXCvSOcmDtFvW_3

	nop

	:l_PPJDXCvSOcmDtFvW_3
	rem-int v0, v0, v1
	goto/32 :l_gwLrtQNTdDVEcdhW_4

	nop

	:l_gwLrtQNTdDVEcdhW_4
	if-lez v0, :gl_BsZYhlBOuzEjJZQn

	goto/32 :sYQeduGJVZIrpLet

	:gl_BsZYhlBOuzEjJZQn	goto/32 :l_RpfplkgKWZGlQOsy_5

	nop

	:l_ZVrpHqbjXyQDAJkH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tPSXqIrBhumjvORa_7

	nop

	:l_hPVgjjrMJQILCqEk_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_zaENsVvVAPOSTzWS_9

	nop

	:l_BWPIeSiFJvifMLFT_1
	const v1, 27
	goto/32 :l_DwgvPXKmFZpUpByE_2

	nop

	:l_RcBBZWYYlylsTqzu_12
	goto/32 :yBSfgtNunGHbvIeq
.end method

.method public final setNextItem(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_MFCMEZRVrLWUSgEl_0

	nop

	:l_XWAcEUwMAqKIWkyQ_1
    iput-object p1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_AHKkvXgMtPpGYjdb_2

	nop

	:l_AHKkvXgMtPpGYjdb_2
    return-void

	:after_last_instruction

	goto/32 :l_MzeXSDgxHYxhpBow_3

	nop

	:l_MzeXSDgxHYxhpBow_3
	goto/32 :before_first_instruction

	:l_MFCMEZRVrLWUSgEl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 166
	goto/32 :l_XWAcEUwMAqKIWkyQ_1

	nop

.end method

.method public final setNextState(I)V
    .locals 0

	goto/32 :l_aRFmTmcoizwUMpFp_0

	nop

	:l_aRFmTmcoizwUMpFp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 165
	goto/32 :l_wFhGlTBSbExLJUVE_1

	nop

	:l_wFhGlTBSbExLJUVE_1
    iput p1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_fxZWQEUtjrqppdED_2

	nop

	:l_fxZWQEUtjrqppdED_2
    return-void

	:after_last_instruction

	goto/32 :l_JtBNZFFcSxKwiAMx_3

	nop

	:l_JtBNZFFcSxKwiAMx_3
	goto/32 :before_first_instruction

.end method
