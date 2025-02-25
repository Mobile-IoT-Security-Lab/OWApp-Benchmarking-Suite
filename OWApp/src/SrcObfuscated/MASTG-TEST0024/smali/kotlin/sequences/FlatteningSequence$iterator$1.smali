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

	goto/32 :l_GltWIALVxNKAHrwD_0

	nop

	:l_KbDWBuzocVkHtPmf_3
    invoke-static {p1}, Lkotlin/sequences/FlatteningSequence;->access$getSequence$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_hVeleEqhCEmACoOD_4

	nop

	:l_YMGTtBiXPmhQBGos_6
    return-void

	:after_last_instruction

	goto/32 :l_rNiHBNtDaUqiFgen_7

	nop

	:l_OPJzASKntYnSXcyy_5
    iput-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 292
	goto/32 :l_YMGTtBiXPmhQBGos_6

	nop

	:l_hVeleEqhCEmACoOD_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_OPJzASKntYnSXcyy_5

	nop

	:l_zKjpbjoKIySXJrds_1
    iput-object p1, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->this$0:Lkotlin/sequences/FlatteningSequence;

    .line 292
	goto/32 :l_XvMMzeEyVCIGFHST_2

	nop

	:l_XvMMzeEyVCIGFHST_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293
	goto/32 :l_KbDWBuzocVkHtPmf_3

	nop

	:l_rNiHBNtDaUqiFgen_7
	goto/32 :before_first_instruction

	:l_GltWIALVxNKAHrwD_0
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

	goto/32 :l_zKjpbjoKIySXJrds_1

	nop

.end method

.method private final ensureItemIterator(BILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_ckzVWSqxkXswQCLo_0

	nop

	:l_nHPOkwMXgrmjGGdf_6
    return-void

	:after_last_instruction

	goto/32 :l_LBYQVNlucOLPywXG_7

	nop

	:l_yKxDpIkJpQnAJSMu_2
    const/16 p1, 0xd2

	goto/32 :l_bAKEljqVVSMvNmEP_3

	nop

	:l_LBYQVNlucOLPywXG_7
	goto/32 :before_first_instruction

	:l_pSugGNuZTNbkUGtF_4
    add-int p3, p2, p1

	goto/32 :l_WJKMehpOGrTqAPXN_5

	nop

	:l_WJKMehpOGrTqAPXN_5
    int-to-double p0, p3

	goto/32 :l_nHPOkwMXgrmjGGdf_6

	nop

	:l_ckzVWSqxkXswQCLo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rOMLFjxnUKHYUmnf_1

	nop

	:l_rOMLFjxnUKHYUmnf_1
    const/16 p0, 0x2a

	goto/32 :l_yKxDpIkJpQnAJSMu_2

	nop

	:l_bAKEljqVVSMvNmEP_3
    mul-int p2, p0, p1

	goto/32 :l_pSugGNuZTNbkUGtF_4

	nop

.end method

.method private final ensureItemIterator(ZLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_McgAQJMdsmqDeiLW_0

	nop

	:l_WKxOxqEWGlDlvfTY_1
    const/16 p0, 0x2a

	goto/32 :l_AReKCFYpyDdQMDyz_2

	nop

	:l_zjOfUIaaUUJLPtXk_3
    mul-int p2, p0, p1

	goto/32 :l_HmzrqcjVnhKiczYl_4

	nop

	:l_iVPaYHJPTAUPmUWB_7
	goto/32 :before_first_instruction

	:l_sgrwalrecWIUczER_5
    int-to-double p0, p3

	goto/32 :l_SRGGTwigqTuTnagX_6

	nop

	:l_SRGGTwigqTuTnagX_6
    return-void

	:after_last_instruction

	goto/32 :l_iVPaYHJPTAUPmUWB_7

	nop

	:l_AReKCFYpyDdQMDyz_2
    const/16 p1, 0xd2

	goto/32 :l_zjOfUIaaUUJLPtXk_3

	nop

	:l_McgAQJMdsmqDeiLW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WKxOxqEWGlDlvfTY_1

	nop

	:l_HmzrqcjVnhKiczYl_4
    add-int p3, p2, p1

	goto/32 :l_sgrwalrecWIUczER_5

	nop

.end method

.method private final ensureItemIterator(IBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_MxZhzSuNkkLFtbTq_0

	nop

	:l_jEXDzYsTXWrKvGdQ_4
    add-int p3, p2, p1

	goto/32 :l_KlPozbGqLgjUsfRp_5

	nop

	:l_LOgfbJBYyhiIQSpa_7
	goto/32 :before_first_instruction

	:l_OHKxQkWcPEvIOCoq_1
    const/16 p0, 0x2a

	goto/32 :l_WcADnHHAZihoLaPh_2

	nop

	:l_KlPozbGqLgjUsfRp_5
    int-to-double p0, p3

	goto/32 :l_PRsfIqhwMTcsjpym_6

	nop

	:l_WcADnHHAZihoLaPh_2
    const/16 p1, 0xd2

	goto/32 :l_AWICpmlODFPUZkvu_3

	nop

	:l_MxZhzSuNkkLFtbTq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OHKxQkWcPEvIOCoq_1

	nop

	:l_PRsfIqhwMTcsjpym_6
    return-void

	:after_last_instruction

	goto/32 :l_LOgfbJBYyhiIQSpa_7

	nop

	:l_AWICpmlODFPUZkvu_3
    mul-int p2, p0, p1

	goto/32 :l_jEXDzYsTXWrKvGdQ_4

	nop

.end method

.method private final ensureItemIterator()Z
    .locals 5

	goto/32 :l_rbRlTHBKAvHwFjcz_0

	nop

	:l_EuLRfaUASeypReKK_27
    iget-object v3, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->this$0:Lkotlin/sequences/FlatteningSequence;

	goto/32 :l_pNDbxgsdVMVzVhqH_28

	nop

	:l_OZfUlfIHrNnFFOlu_30
    invoke-static {v4}, Lkotlin/sequences/FlatteningSequence;->access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

	goto/32 :l_rDkmODCXCOLDXXAA_31

	nop

	:l_KxYnIrXqEkLVdVxx_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_UQspLbkQarNbJOri_35

	nop

	:l_zaWyhIhFvdGHMOjd_39
	goto/32 :before_first_instruction

	:uunpmzBjYOUqfvcP
	goto/32 :l_oUsIWLyHgwiuNosV_40

	nop

	:l_CnZXktkTHgKkYTke_12
	if-eqz v0, :gl_CRcGjQvTXniZeqbC

	goto/32 :cond_0

	:gl_CRcGjQvTXniZeqbC
	goto/32 :l_WndjDJnZNlXkSacG_13

	nop

	:l_UQspLbkQarNbJOri_35
	if-nez v4, :gl_zkvlvMpPaNXoHTSo

	goto/32 :cond_1

	:gl_zkvlvMpPaNXoHTSo
    .line 317
	goto/32 :l_EIqkhxLklyxUycLS_36

	nop

	:l_LQJoEMRDJvFCGbMl_21
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_saNFocjLjpomUzAo_22

	nop

	:l_quhQjFEsLViWbwVF_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_CnZXktkTHgKkYTke_12

	nop

	:l_BmjKVHIlAMrkrJVL_26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 315
    .local v0, "element":Ljava/lang/Object;
	goto/32 :l_EuLRfaUASeypReKK_27

	nop

	:l_NKemdhqQEkUULSXP_7
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_SCtwoXjZihGoIsCO_8

	nop

	:l_EYeWqVrUvrfcRHmL_4
	if-lez v0, :gl_RxrFjZAzcmTdMeNp

	goto/32 :gYxJqtoWiJDgwfKg

	:gl_RxrFjZAzcmTdMeNp	goto/32 :l_JjJKrXuvzxXyKWGn_5

	nop

	:l_LUfWtAgpOEOcTLmt_23
	if-eqz v0, :gl_MCHgAPnUWIRmRzRz

	goto/32 :cond_2

	:gl_MCHgAPnUWIRmRzRz
    .line 312
	goto/32 :l_AXEXczlZogLXvMwE_24

	nop

	:l_QYGbQzNgYfewiZfU_37
    return v1

    .line 322
    .end local v0    # "element":Ljava/lang/Object;
    .end local v3    # "nextItemIterator":Ljava/util/Iterator;
    :cond_3
	goto/32 :l_ouPBObxeDKuRUdvw_38

	nop

	:l_EIqkhxLklyxUycLS_36
    iput-object v3, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

    .line 318
	goto/32 :l_QYGbQzNgYfewiZfU_37

	nop

	:l_rbRlTHBKAvHwFjcz_0
	const v0, 14
	goto/32 :l_iMrQeCjUIceuzcio_1

	nop

	:l_duJvDtmmmDjKjdZS_2
	add-int v0, v0, v1
	goto/32 :l_tFWTdFqJTFuyPHIf_3

	nop

	:l_pnTIgSxYpbiAoTkP_33
    check-cast v3, Ljava/util/Iterator;

    .line 316
    .local v3, "nextItemIterator":Ljava/util/Iterator;
	goto/32 :l_KxYnIrXqEkLVdVxx_34

	nop

	:l_ZPbAJboPYaaKjMCd_20
	if-eqz v0, :gl_ICVvAazkRBpBuwHu

	goto/32 :cond_3

	:gl_ICVvAazkRBpBuwHu
    .line 311
	goto/32 :l_LQJoEMRDJvFCGbMl_21

	nop

	:l_tFWTdFqJTFuyPHIf_3
	rem-int v0, v0, v1
	goto/32 :l_EYeWqVrUvrfcRHmL_4

	nop

	:l_ouPBObxeDKuRUdvw_38
    return v1

	:after_last_instruction

	goto/32 :l_zaWyhIhFvdGHMOjd_39

	nop

	:l_rDkmODCXCOLDXXAA_31
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_yHspqYEKOlPxFLiX_32

	nop

	:l_EjYtiGjHmBQitVUd_18
    iput-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

    .line 310
    :cond_1
	goto/32 :l_uIONguKohoPEQzIx_19

	nop

	:l_BZbBSILwVVbjZHxx_9
    const/4 v2, 0x0

	goto/32 :l_GpAWwPzbafRiFPGK_10

	nop

	:l_AXEXczlZogLXvMwE_24
    return v2

    .line 314
    :cond_2
	goto/32 :l_MTLFjzpnZcGHLVmx_25

	nop

	:l_oUsIWLyHgwiuNosV_40
	goto/32 :KIurruIKMdbDxizG
	:l_iMrQeCjUIceuzcio_1
	const v1, 17
	goto/32 :l_duJvDtmmmDjKjdZS_2

	nop

	:l_yHspqYEKOlPxFLiX_32
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_pnTIgSxYpbiAoTkP_33

	nop

	:l_sKvttEHjgEgygRsr_15
    move v0, v2

    :goto_0
	goto/32 :l_AQqnWcWLwlGqtPcE_16

	nop

	:l_XuvhtxsJlOyODIwp_14
    goto :goto_0

    :cond_0
	goto/32 :l_sKvttEHjgEgygRsr_15

	nop

	:l_WndjDJnZNlXkSacG_13
    move v0, v1

	goto/32 :l_XuvhtxsJlOyODIwp_14

	nop

	:l_sgnSWQzPgsMAATyR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 307
	goto/32 :l_NKemdhqQEkUULSXP_7

	nop

	:l_saNFocjLjpomUzAo_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_LUfWtAgpOEOcTLmt_23

	nop

	:l_pNDbxgsdVMVzVhqH_28
    invoke-static {v3}, Lkotlin/sequences/FlatteningSequence;->access$getIterator$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

	goto/32 :l_ibbTMojlgIKEAPds_29

	nop

	:l_uIONguKohoPEQzIx_19
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_ZPbAJboPYaaKjMCd_20

	nop

	:l_SCtwoXjZihGoIsCO_8
    const/4 v1, 0x1

	goto/32 :l_BZbBSILwVVbjZHxx_9

	nop

	:l_AQqnWcWLwlGqtPcE_16
	if-nez v0, :gl_SvSLjaAbcfiqumLM

	goto/32 :cond_1

	:gl_SvSLjaAbcfiqumLM
    .line 308
	goto/32 :l_MKNSKdeXBknVeVih_17

	nop

	:l_MTLFjzpnZcGHLVmx_25
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_BmjKVHIlAMrkrJVL_26

	nop

	:l_MKNSKdeXBknVeVih_17
    const/4 v0, 0x0

	goto/32 :l_EjYtiGjHmBQitVUd_18

	nop

	:l_ibbTMojlgIKEAPds_29
    iget-object v4, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->this$0:Lkotlin/sequences/FlatteningSequence;

	goto/32 :l_OZfUlfIHrNnFFOlu_30

	nop

	:l_JjJKrXuvzxXyKWGn_5
	goto/32 :uunpmzBjYOUqfvcP
	:gYxJqtoWiJDgwfKg
	:KIurruIKMdbDxizG

	goto/32 :l_sgnSWQzPgsMAATyR_6

	nop

	:l_GpAWwPzbafRiFPGK_10
	if-nez v0, :gl_yGLRvHBaGxSNjnAd

	goto/32 :cond_0

	:gl_yGLRvHBaGxSNjnAd
	goto/32 :l_quhQjFEsLViWbwVF_11

	nop

.end method


# virtual methods
.method public final getItemIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_sGhGUmYbktVEckgm_0

	nop

	:l_MMPgfvsqbnoRSrDI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IdAkUHKGfZwDnEYU_3

	nop

	:l_IdAkUHKGfZwDnEYU_3
	goto/32 :before_first_instruction

	:l_sGhGUmYbktVEckgm_0
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
	goto/32 :l_XfRYKYcQdbvbMTKl_1

	nop

	:l_XfRYKYcQdbvbMTKl_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_MMPgfvsqbnoRSrDI_2

	nop

.end method

.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_ewwnYkRolQByQiVL_0

	nop

	:l_ewwnYkRolQByQiVL_0
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
	goto/32 :l_asvAkaUuAARSFKYp_1

	nop

	:l_ZadhGHonnFUgAUlR_3
	goto/32 :before_first_instruction

	:l_OzaahbplaVXtQbWX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZadhGHonnFUgAUlR_3

	nop

	:l_asvAkaUuAARSFKYp_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_OzaahbplaVXtQbWX_2

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_YSLBIoHrmYQEYVlG_0

	nop

	:l_jiAXFVkGPGDaXrQF_3
	goto/32 :before_first_instruction

	:l_AHXrYiHZhhjxBfsR_2
    return v0

	:after_last_instruction

	goto/32 :l_jiAXFVkGPGDaXrQF_3

	nop

	:l_YSLBIoHrmYQEYVlG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 303
	goto/32 :l_lNadwabzGvjjssrB_1

	nop

	:l_lNadwabzGvjjssrB_1
    invoke-direct {p0}, Lkotlin/sequences/FlatteningSequence$iterator$1;->ensureItemIterator()Z

    move-result v0

	goto/32 :l_AHXrYiHZhhjxBfsR_2

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_vBjLpnzUNSLdLgSd_0

	nop

	:l_gFLQPObUiDcsQATD_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AnyhBrMTkPypGAwo_6

	nop

	:l_trsVCcJJfeQkfAFM_7
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_GeHdfBUJnzaGJpzT_8

	nop

	:l_PPUfEnWSwHWZbCkh_3
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_AFHewcIjhtqNgHXY_4

	nop

	:l_AnyhBrMTkPypGAwo_6
    return-object v0

    .line 298
    :cond_0
	goto/32 :l_trsVCcJJfeQkfAFM_7

	nop

	:l_AFHewcIjhtqNgHXY_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_gFLQPObUiDcsQATD_5

	nop

	:l_VEhiSHeUFazXgVwC_2
	if-nez v0, :gl_xsZeiWquhNevhenj

	goto/32 :cond_0

	:gl_xsZeiWquhNevhenj
    .line 299
	goto/32 :l_PPUfEnWSwHWZbCkh_3

	nop

	:l_vBjLpnzUNSLdLgSd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 297
	goto/32 :l_ChbcgLERMSJvuJMZ_1

	nop

	:l_ChbcgLERMSJvuJMZ_1
    invoke-direct {p0}, Lkotlin/sequences/FlatteningSequence$iterator$1;->ensureItemIterator()Z

    move-result v0

	goto/32 :l_VEhiSHeUFazXgVwC_2

	nop

	:l_GeHdfBUJnzaGJpzT_8
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_DUZaHkZMhDmKCBZJ_9

	nop

	:l_DUZaHkZMhDmKCBZJ_9
    throw v0

	:after_last_instruction

	goto/32 :l_pMmhKzCGhJvlivlb_10

	nop

	:l_pMmhKzCGhJvlivlb_10
	goto/32 :before_first_instruction

.end method

.method public remove()V
    .locals 2

	goto/32 :l_hiopnQUWgdCdbahK_0

	nop

	:l_HPjbKquHDNQslocz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uPPzIXHKJOfYYQCX_7

	nop

	:l_hiopnQUWgdCdbahK_0
	const v0, 31
	goto/32 :l_isqkYmjSXUysHcyS_1

	nop

	:l_IOWPhnMvWYPevVBb_4
	if-lez v0, :gl_ZqPUUkoVlRoJftvy

	goto/32 :oHETJZcFpVfoaafq

	:gl_ZqPUUkoVlRoJftvy	goto/32 :l_TLyYOYWcZAEmxVpq_5

	nop

	:l_tptSIeNhuCQnYydA_10
    throw v0

	:after_last_instruction

	goto/32 :l_ImQpIXJDXeXbQVXo_11

	nop

	:l_ltITbnPJjMxMtcSU_2
	add-int v0, v0, v1
	goto/32 :l_yPjxfeuVewRcrZnZ_3

	nop

	:l_uPPzIXHKJOfYYQCX_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_AuJTAseIJepUqBWF_8

	nop

	:l_isqkYmjSXUysHcyS_1
	const v1, 5
	goto/32 :l_ltITbnPJjMxMtcSU_2

	nop

	:l_aZEJUyaHDkZlZEnx_12
	goto/32 :unoTGzlRPaBjPddZ
	:l_ImQpIXJDXeXbQVXo_11
	goto/32 :before_first_instruction

	:DNwohoJtTkQhCYrD
	goto/32 :l_aZEJUyaHDkZlZEnx_12

	nop

	:l_AuJTAseIJepUqBWF_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_GwqAuHilhuZxQTbQ_9

	nop

	:l_yPjxfeuVewRcrZnZ_3
	rem-int v0, v0, v1
	goto/32 :l_IOWPhnMvWYPevVBb_4

	nop

	:l_TLyYOYWcZAEmxVpq_5
	goto/32 :DNwohoJtTkQhCYrD
	:oHETJZcFpVfoaafq
	:unoTGzlRPaBjPddZ

	goto/32 :l_HPjbKquHDNQslocz_6

	nop

	:l_GwqAuHilhuZxQTbQ_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tptSIeNhuCQnYydA_10

	nop

.end method

.method public final setItemIterator(Ljava/util/Iterator;)V
    .locals 0

	goto/32 :l_iarWRPruaHcmmCGj_0

	nop

	:l_ObJJBhlunUaDoXSO_2
    return-void

	:after_last_instruction

	goto/32 :l_qBTMYxbSBLWpPQWy_3

	nop

	:l_qBTMYxbSBLWpPQWy_3
	goto/32 :before_first_instruction

	:l_anSCXPDiiDVToKja_1
    iput-object p1, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_ObJJBhlunUaDoXSO_2

	nop

	:l_iarWRPruaHcmmCGj_0
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
	goto/32 :l_anSCXPDiiDVToKja_1

	nop

.end method
