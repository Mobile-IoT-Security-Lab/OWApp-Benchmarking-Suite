.class public abstract Lkotlin/collections/AbstractCollection;
.super Ljava/lang/Object;
.source "AbstractCollection.kt"

# interfaces
.implements Ljava/util/Collection;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractCollection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractCollection.kt\nkotlin/collections/AbstractCollection\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,42:1\n1747#2,3:43\n1726#2,3:46\n*S KotlinDebug\n*F\n+ 1 AbstractCollection.kt\nkotlin/collections/AbstractCollection\n*L\n19#1:43,3\n22#1:46,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010(\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0008\'\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0003J\u0016\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u000bJ\u0016\u0010\u000c\u001a\u00020\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0016J\u0008\u0010\u000e\u001a\u00020\tH\u0016J\u000f\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010H\u00a6\u0002J\u0015\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0012H\u0015\u00a2\u0006\u0002\u0010\u0014J\'\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\u00150\u0012\"\u0004\u0008\u0001\u0010\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\u00150\u0012H\u0014\u00a2\u0006\u0002\u0010\u0017J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016R\u0012\u0010\u0004\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlin/collections/AbstractCollection;",
        "E",
        "",
        "()V",
        "size",
        "",
        "getSize",
        "()I",
        "contains",
        "",
        "element",
        "(Ljava/lang/Object;)Z",
        "containsAll",
        "elements",
        "isEmpty",
        "iterator",
        "",
        "toArray",
        "",
        "",
        "()[Ljava/lang/Object;",
        "T",
        "array",
        "([Ljava/lang/Object;)[Ljava/lang/Object;",
        "toString",
        "",
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


# direct methods
.method public static gYHNggHySCzVbvFL(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_hftqsYfAfzjjtRTy_0

	nop

	:l_hftqsYfAfzjjtRTy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vdCnoprWkyhTkEna_1

	nop

	:l_vdCnoprWkyhTkEna_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_tbffuAXnWVIgwOhL_2

	nop

	:l_tbffuAXnWVIgwOhL_2
    return v0

	:after_last_instruction

	goto/32 :l_hOJlCXYMcsytFjYv_3

	nop

	:l_hOJlCXYMcsytFjYv_3
	goto/32 :before_first_instruction

.end method

.method public static LwqYbPYqAZcUGnKY(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_iVLwVJGCIyWnycol_0

	nop

	:l_eBJGGeSAuETTwyoF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_woJoNOujxwtDhsxL_3

	nop

	:l_woJoNOujxwtDhsxL_3
	goto/32 :before_first_instruction

	:l_ppnSACtHFkBPirmg_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_eBJGGeSAuETTwyoF_2

	nop

	:l_iVLwVJGCIyWnycol_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ppnSACtHFkBPirmg_1

	nop

.end method

.method public static sigiElutwOLZAwkP(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_gARkTxOakDPmxFmK_0

	nop

	:l_uuYoOjigGBjtyqnu_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_zGGPDBJOiFySucHx_2

	nop

	:l_zGGPDBJOiFySucHx_2
    return v0

	:after_last_instruction

	goto/32 :l_nRAYvEISjuHWtQPU_3

	nop

	:l_gARkTxOakDPmxFmK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uuYoOjigGBjtyqnu_1

	nop

	:l_nRAYvEISjuHWtQPU_3
	goto/32 :before_first_instruction

.end method

.method public static idqEHJRijtOkDDSz(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jZffkAtSZjTviVBa_0

	nop

	:l_jZffkAtSZjTviVBa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NhmRfHhcXUZAmIPW_1

	nop

	:l_lRdXDrnjtqVrwAgj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RhVKMsvgnJMjqyMI_3

	nop

	:l_NhmRfHhcXUZAmIPW_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lRdXDrnjtqVrwAgj_2

	nop

	:l_RhVKMsvgnJMjqyMI_3
	goto/32 :before_first_instruction

.end method

.method public static BnoBveeyHOVyTFpt(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_SCwxzcVdgjQsrPge_0

	nop

	:l_SCwxzcVdgjQsrPge_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rfGuDqsTajlkeoPk_1

	nop

	:l_SYHMqmlFsdzAUmZl_2
    return v0

	:after_last_instruction

	goto/32 :l_hlmPXMOACVGjphEo_3

	nop

	:l_rfGuDqsTajlkeoPk_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_SYHMqmlFsdzAUmZl_2

	nop

	:l_hlmPXMOACVGjphEo_3
	goto/32 :before_first_instruction

.end method

.method public static WgfJfzdnxTpYtKMm(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_mcMBGZlfcWbFFWbS_0

	nop

	:l_qKkIXlGcuTOrXGbQ_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_DBLDSGEzpCCPUlgu_2

	nop

	:l_mcMBGZlfcWbFFWbS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qKkIXlGcuTOrXGbQ_1

	nop

	:l_IdlQZTSYqobwAZmJ_3
	goto/32 :before_first_instruction

	:l_DBLDSGEzpCCPUlgu_2
    return-void

	:after_last_instruction

	goto/32 :l_IdlQZTSYqobwAZmJ_3

	nop

.end method

.method public static MjIjxuEyXRlQnyHB(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_lftDEzAwTSQdDCKK_0

	nop

	:l_ufuzRIBnxTiZCmSO_3
	goto/32 :before_first_instruction

	:l_ZZwBsWWUSKsmDwPX_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_yqcabUCuDCFeNQlu_2

	nop

	:l_yqcabUCuDCFeNQlu_2
    return v0

	:after_last_instruction

	goto/32 :l_ufuzRIBnxTiZCmSO_3

	nop

	:l_lftDEzAwTSQdDCKK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZZwBsWWUSKsmDwPX_1

	nop

.end method

.method public static aSGbnlAGnvCATVYM(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_DKDWlDEPwWTzkkZX_0

	nop

	:l_DKDWlDEPwWTzkkZX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UaJzSYRwzlqXPtxC_1

	nop

	:l_AWVvrocwrVCwRJmf_3
	goto/32 :before_first_instruction

	:l_bMgeBAeOzdugpJZr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AWVvrocwrVCwRJmf_3

	nop

	:l_UaJzSYRwzlqXPtxC_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_bMgeBAeOzdugpJZr_2

	nop

.end method

.method public static IGLyxhsMNhNGhDNg(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_RCOQKKHMuTBUvkmz_0

	nop

	:l_RCOQKKHMuTBUvkmz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xnEEYorcqlfpZvBS_1

	nop

	:l_xnEEYorcqlfpZvBS_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_IjCyEoxsTwjOegHH_2

	nop

	:l_XdIgijPIqHVDAEao_3
	goto/32 :before_first_instruction

	:l_IjCyEoxsTwjOegHH_2
    return v0

	:after_last_instruction

	goto/32 :l_XdIgijPIqHVDAEao_3

	nop

.end method

.method public static LzKnVZJCjIQYCqHj(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ARPmNVvuZrdfjAeu_0

	nop

	:l_fIpRRvroJaiLqAGc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fFDkgsxyhBxcSyYZ_3

	nop

	:l_qkxzhicmSwwFxIqu_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fIpRRvroJaiLqAGc_2

	nop

	:l_fFDkgsxyhBxcSyYZ_3
	goto/32 :before_first_instruction

	:l_ARPmNVvuZrdfjAeu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qkxzhicmSwwFxIqu_1

	nop

.end method

.method public static GsnldNdWIOTfnPzt(Lkotlin/collections/AbstractCollection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_AVGPbLpEDihPMYpR_0

	nop

	:l_sgFfAvWOqgsFtOhf_3
	goto/32 :before_first_instruction

	:l_AVGPbLpEDihPMYpR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LtAfiuLmqnQwISiF_1

	nop

	:l_FhrxJSQUFyvJgLRR_2
    return v0

	:after_last_instruction

	goto/32 :l_sgFfAvWOqgsFtOhf_3

	nop

	:l_LtAfiuLmqnQwISiF_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_FhrxJSQUFyvJgLRR_2

	nop

.end method

.method public static AUPqTUlvmziEBeTG(Lkotlin/collections/AbstractCollection;)I
    .locals 1

	goto/32 :l_MnxMfYLnGHqLvbbi_0

	nop

	:l_rFFXuFoCPdmXllzo_2
    return v0

	:after_last_instruction

	goto/32 :l_kIaGwJJOJCkmNYWv_3

	nop

	:l_kIaGwJJOJCkmNYWv_3
	goto/32 :before_first_instruction

	:l_MnxMfYLnGHqLvbbi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aWVfgixDqKKYeNiN_1

	nop

	:l_aWVfgixDqKKYeNiN_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v0

	goto/32 :l_rFFXuFoCPdmXllzo_2

	nop

.end method

.method public static EzfwyQDXqWgWHNLr(Lkotlin/collections/AbstractCollection;)I
    .locals 1

	goto/32 :l_vPIPvMWWEVxUYfBQ_0

	nop

	:l_lPcGBYtpBKTfwmfG_3
	goto/32 :before_first_instruction

	:l_vPIPvMWWEVxUYfBQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YcmXxFXwNsfquWCp_1

	nop

	:l_YcmXxFXwNsfquWCp_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->getSize()I

    move-result v0

	goto/32 :l_DWESsgLKxRzCAvJz_2

	nop

	:l_DWESsgLKxRzCAvJz_2
    return v0

	:after_last_instruction

	goto/32 :l_lPcGBYtpBKTfwmfG_3

	nop

.end method

.method public static MoDHryBRcUhrjobR(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_SYCScFviajyzTCBW_0

	nop

	:l_SYCScFviajyzTCBW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SaIUZFcXjRgzZtwX_1

	nop

	:l_SaIUZFcXjRgzZtwX_1
    invoke-static {p0}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zqjZpzuUYvffCCbt_2

	nop

	:l_CkrsiFZUlgwtrmaP_3
	goto/32 :before_first_instruction

	:l_zqjZpzuUYvffCCbt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CkrsiFZUlgwtrmaP_3

	nop

.end method

.method public static tbxCnEmWmwqrauVz(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_TysZpswxXnPfcTxK_0

	nop

	:l_TysZpswxXnPfcTxK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mtRtfKtYdKPbtpqQ_1

	nop

	:l_APLglSQFzZyJsNhR_2
    return-void

	:after_last_instruction

	goto/32 :l_vbOjLJlJRgyboOYf_3

	nop

	:l_mtRtfKtYdKPbtpqQ_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_APLglSQFzZyJsNhR_2

	nop

	:l_vbOjLJlJRgyboOYf_3
	goto/32 :before_first_instruction

.end method

.method public static yRhJKmBWkePEjLQN(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_RqpFfuVvhnVQlmoH_0

	nop

	:l_RqpFfuVvhnVQlmoH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lYDTUktNiGnQAJFY_1

	nop

	:l_XXMeXIPIGWLmDyIZ_3
	goto/32 :before_first_instruction

	:l_lYDTUktNiGnQAJFY_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ANzGPuXDyOwtOMKC_2

	nop

	:l_ANzGPuXDyOwtOMKC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XXMeXIPIGWLmDyIZ_3

	nop

.end method

.method public static CSmAbTCuFtuLMAit(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_WtOiICjGHZxbRtKa_0

	nop

	:l_KbdWzjnjoDWphDTf_1
    invoke-static/range {p0 .. p8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_LXGvilEDWpPTVfJE_2

	nop

	:l_LXGvilEDWpPTVfJE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DdfxSpjFllqTEAcB_3

	nop

	:l_WtOiICjGHZxbRtKa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KbdWzjnjoDWphDTf_1

	nop

	:l_DdfxSpjFllqTEAcB_3
	goto/32 :before_first_instruction

.end method

.method protected constructor <init>()V
    .locals 0

	goto/32 :l_QwDfyEPTuxAeOrCP_0

	nop

	:l_cxofDDrQCkTovgYy_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
	goto/32 :l_bKXbJBQdjdYDEyWu_2

	nop

	:l_bKXbJBQdjdYDEyWu_2
    return-void

	:after_last_instruction

	goto/32 :l_DXKvaizJaRJGldFc_3

	nop

	:l_DXKvaizJaRJGldFc_3
	goto/32 :before_first_instruction

	:l_QwDfyEPTuxAeOrCP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_cxofDDrQCkTovgYy_1

	nop

.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_AGDQYtMZpJMBfiYz_0

	nop

	:l_vCkILsFxoWaxwcxA_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_tablMwraxdFyeeBp_8

	nop

	:l_AGDQYtMZpJMBfiYz_0
	const v0, 5
	goto/32 :l_ORsldVICrrMrbpcM_1

	nop

	:l_MPDsCDisesWkIwHf_5
	goto/32 :ZWZASUDHDOiOsbnw
	:ucTxAulpjuVDtMgs
	:yGhtYSoXxFHkvGCi

	goto/32 :l_zRRiJNPfaNoiLoxo_6

	nop

	:l_KmSgHpiXkEwDdfYt_12
	goto/32 :yGhtYSoXxFHkvGCi
	:l_tablMwraxdFyeeBp_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_sjVqCNiitKabyYBo_9

	nop

	:l_zRRiJNPfaNoiLoxo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

	goto/32 :l_vCkILsFxoWaxwcxA_7

	nop

	:l_sjVqCNiitKabyYBo_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nQoBiqDyRrMSuAPk_10

	nop

	:l_NhNWWJjzwAAqyxzi_3
	rem-int v0, v0, v1
	goto/32 :l_mPWeYYOxnfBkwFyl_4

	nop

	:l_dPCZhlvypxCKyiTU_2
	add-int v0, v0, v1
	goto/32 :l_NhNWWJjzwAAqyxzi_3

	nop

	:l_jnIrcRhZVOuchoaQ_11
	goto/32 :before_first_instruction

	:ZWZASUDHDOiOsbnw
	goto/32 :l_KmSgHpiXkEwDdfYt_12

	nop

	:l_ORsldVICrrMrbpcM_1
	const v1, 2
	goto/32 :l_dPCZhlvypxCKyiTU_2

	nop

	:l_mPWeYYOxnfBkwFyl_4
	if-lez v0, :gl_LPvChrRjHwfRiFTM

	goto/32 :ucTxAulpjuVDtMgs

	:gl_LPvChrRjHwfRiFTM	goto/32 :l_MPDsCDisesWkIwHf_5

	nop

	:l_nQoBiqDyRrMSuAPk_10
    throw v0

	:after_last_instruction

	goto/32 :l_jnIrcRhZVOuchoaQ_11

	nop

.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_fjkRnJeQwCqVNoir_0

	nop

	:l_fOrPOWbbrRJMRlRM_3
	rem-int v0, v0, v1
	goto/32 :l_nYVIVtwTYIUfVszf_4

	nop

	:l_HgZLAeUBsUssrSIg_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_ZgyHrLEuZQiXHgUl_9

	nop

	:l_rlAQcsmRqEHTPvEr_5
	goto/32 :UOYbOneopTpJEwjZ
	:XlfzFuTKioJtaLoL
	:ypOsepDLNRsWJFRn

	goto/32 :l_SdbjrkPFvwaOqnpq_6

	nop

	:l_InnuAQiTWmaFEDqE_2
	add-int v0, v0, v1
	goto/32 :l_fOrPOWbbrRJMRlRM_3

	nop

	:l_ZgyHrLEuZQiXHgUl_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VSJPFpssvudaaLGi_10

	nop

	:l_fjkRnJeQwCqVNoir_0
	const v0, 21
	goto/32 :l_hRCPppSKsWOSICeZ_1

	nop

	:l_CvHHhTYOCnOcuEwB_11
	goto/32 :before_first_instruction

	:UOYbOneopTpJEwjZ
	goto/32 :l_JqOBzoCOGLJAHkQW_12

	nop

	:l_gUKeQJsBjumJhpik_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_HgZLAeUBsUssrSIg_8

	nop

	:l_SdbjrkPFvwaOqnpq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

	goto/32 :l_gUKeQJsBjumJhpik_7

	nop

	:l_hRCPppSKsWOSICeZ_1
	const v1, 14
	goto/32 :l_InnuAQiTWmaFEDqE_2

	nop

	:l_nYVIVtwTYIUfVszf_4
	if-lez v0, :gl_cGbkEOiRpyceMCwj

	goto/32 :XlfzFuTKioJtaLoL

	:gl_cGbkEOiRpyceMCwj	goto/32 :l_rlAQcsmRqEHTPvEr_5

	nop

	:l_VSJPFpssvudaaLGi_10
    throw v0

	:after_last_instruction

	goto/32 :l_CvHHhTYOCnOcuEwB_11

	nop

	:l_JqOBzoCOGLJAHkQW_12
	goto/32 :ypOsepDLNRsWJFRn
.end method

.method public clear()V
    .locals 2

	goto/32 :l_izCQpacJAuKbJzcj_0

	nop

	:l_AVqsuhFAloswHlku_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_zmcBMqLsecqBURJg_9

	nop

	:l_TyWZQxCSCDSATTnV_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_AVqsuhFAloswHlku_8

	nop

	:l_vLTNmfviBPpCQJRs_4
	if-lez v0, :gl_eMwcGKlpturTlOFW

	goto/32 :LlGlQkFtcvRRlrtK

	:gl_eMwcGKlpturTlOFW	goto/32 :l_hAVDOgvRPGMyQNHY_5

	nop

	:l_zLhvDwCENzQOJofG_1
	const v1, 10
	goto/32 :l_JArzbCbjsipAeBQU_2

	nop

	:l_izCQpacJAuKbJzcj_0
	const v0, 21
	goto/32 :l_zLhvDwCENzQOJofG_1

	nop

	:l_bLvELYJpBjNKgpBe_11
	goto/32 :before_first_instruction

	:LAmAFYkyNAtgvDjQ
	goto/32 :l_UJjvyaRBIkRCLCbl_12

	nop

	:l_PmCgeaWkUFMGXcTY_10
    throw v0

	:after_last_instruction

	goto/32 :l_bLvELYJpBjNKgpBe_11

	nop

	:l_UJjvyaRBIkRCLCbl_12
	goto/32 :IvMqFfkVbGHKgzql
	:l_JArzbCbjsipAeBQU_2
	add-int v0, v0, v1
	goto/32 :l_qgyCdCztzmmniEhD_3

	nop

	:l_wOCiZPoUtiXGpJAL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TyWZQxCSCDSATTnV_7

	nop

	:l_qgyCdCztzmmniEhD_3
	rem-int v0, v0, v1
	goto/32 :l_vLTNmfviBPpCQJRs_4

	nop

	:l_zmcBMqLsecqBURJg_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PmCgeaWkUFMGXcTY_10

	nop

	:l_hAVDOgvRPGMyQNHY_5
	goto/32 :LAmAFYkyNAtgvDjQ
	:LlGlQkFtcvRRlrtK
	:IvMqFfkVbGHKgzql

	goto/32 :l_wOCiZPoUtiXGpJAL_6

	nop

.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 7

	goto/32 :l_uFErRolmmPoWubkj_0

	nop

	:l_lqeDrAFVRRUCUpzD_27
    goto :goto_0

    .line 45
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 19
    .end local v0    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$any":I
    :goto_0
	goto/32 :l_QpqLtnPdCmyWRnFY_28

	nop

	:l_QhsPClJGaltCkUpU_4
	if-lez v0, :gl_DhbzRVffSRbAZKTa

	goto/32 :ahPanRjHBxFiIynb

	:gl_DhbzRVffSRbAZKTa	goto/32 :l_eRUBFEeJffZJrjqX_5

	nop

	:l_wyIXbTqieHPPskmX_20
	if-nez v4, :gl_EDIOtnNJYfxpEeeI

	goto/32 :cond_2

	:gl_EDIOtnNJYfxpEeeI
	goto/32 :l_McvEWNNibShbTroW_21

	nop

	:l_ikKNWvzvdUAhKXCO_18
	invoke-static {v0}, Lkotlin/collections/AbstractCollection;->LwqYbPYqAZcUGnKY(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
	goto/32 :l_SSwmRsmfiBhdQlLD_19

	nop

	:l_rhGowsOtORLFaBdn_24
	invoke-static {v5, p1}, Lkotlin/collections/AbstractCollection;->BnoBveeyHOVyTFpt(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 44
    .end local v5    # "it":Ljava/lang/Object;
    .end local v6    # "$i$a$-any-AbstractCollection$contains$1":I
	goto/32 :l_ZAmFJFTNDCSWvjpP_25

	nop

	:l_jRqOltnNaLvDIaLr_3
	rem-int v0, v0, v1
	goto/32 :l_QhsPClJGaltCkUpU_4

	nop

	:l_QpqLtnPdCmyWRnFY_28
    return v3

	:after_last_instruction

	goto/32 :l_MzhotjwEQrxvrHel_29

	nop

	:l_ODRWNVdQDHFfHeaN_16
	if-nez v2, :gl_emMDTVgPoBowmxub

	goto/32 :cond_0

	:gl_emMDTVgPoBowmxub
	goto/32 :l_UltuJafvTKpHNAEw_17

	nop

	:l_vjlxhlbFgpLQbqxz_15
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->gYHNggHySCzVbvFL(Ljava/util/Collection;)Z

    move-result v2

	goto/32 :l_ODRWNVdQDHFfHeaN_16

	nop

	:l_buQdjfmBjSFPhPtL_9
    const/4 v1, 0x0

    .line 43
    .local v1, "$i$f$any":I
	goto/32 :l_VNSLRweIuEDdKemg_10

	nop

	:l_btdmGefpYdUioioV_11
    const/4 v3, 0x0

	goto/32 :l_zyRieStjGfcvcmPy_12

	nop

	:l_dWdSoqPKjSEOevTN_23
    const/4 v6, 0x0

    .line 19
    .local v6, "$i$a$-any-AbstractCollection$contains$1":I
	goto/32 :l_rhGowsOtORLFaBdn_24

	nop

	:l_hwPyZxyBbxsdQQey_13
    move-object v2, v0

	goto/32 :l_XUlCgajcKmPTzXVY_14

	nop

	:l_aNpBnKrjEVGAeWnI_22
    move-object v5, v4

    .local v5, "it":Ljava/lang/Object;
	goto/32 :l_dWdSoqPKjSEOevTN_23

	nop

	:l_MzhotjwEQrxvrHel_29
	goto/32 :before_first_instruction

	:BkwDgtVeRceXHnzM
	goto/32 :l_uohnLDUGgSJsGKEa_30

	nop

	:l_SSwmRsmfiBhdQlLD_19
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->sigiElutwOLZAwkP(Ljava/util/Iterator;)Z

    move-result v4

	goto/32 :l_wyIXbTqieHPPskmX_20

	nop

	:l_fqUparqEfpBVAVYS_2
	add-int v0, v0, v1
	goto/32 :l_jRqOltnNaLvDIaLr_3

	nop

	:l_ZAmFJFTNDCSWvjpP_25
	if-nez v5, :gl_ToqSyfEDZEBUHgcX

	goto/32 :cond_1

	:gl_ToqSyfEDZEBUHgcX
	goto/32 :l_zWJfdryudUHnvQDo_26

	nop

	:l_uFErRolmmPoWubkj_0
	const v0, 8
	goto/32 :l_MBZQEKteguuxwJhA_1

	nop

	:l_MBZQEKteguuxwJhA_1
	const v1, 3
	goto/32 :l_fqUparqEfpBVAVYS_2

	nop

	:l_bpIpgkfOOLmsrveq_7
    move-object v0, p0

	goto/32 :l_OlVziUIdntqVyOOi_8

	nop

	:l_uohnLDUGgSJsGKEa_30
	goto/32 :PvacysYkLIXcgtxG
	:l_XUlCgajcKmPTzXVY_14
    check-cast v2, Ljava/util/Collection;

	goto/32 :l_vjlxhlbFgpLQbqxz_15

	nop

	:l_OlVziUIdntqVyOOi_8
    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$any$iv":Ljava/lang/Iterable;
	goto/32 :l_buQdjfmBjSFPhPtL_9

	nop

	:l_eRUBFEeJffZJrjqX_5
	goto/32 :BkwDgtVeRceXHnzM
	:ahPanRjHBxFiIynb
	:PvacysYkLIXcgtxG

	goto/32 :l_irPZGYmBAjNNbDvV_6

	nop

	:l_McvEWNNibShbTroW_21
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->idqEHJRijtOkDDSz(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
	goto/32 :l_aNpBnKrjEVGAeWnI_22

	nop

	:l_VNSLRweIuEDdKemg_10
    instance-of v2, v0, Ljava/util/Collection;

	goto/32 :l_btdmGefpYdUioioV_11

	nop

	:l_zyRieStjGfcvcmPy_12
	if-nez v2, :gl_PEQLqwtkUzsWxFYq

	goto/32 :cond_0

	:gl_PEQLqwtkUzsWxFYq
	goto/32 :l_hwPyZxyBbxsdQQey_13

	nop

	:l_irPZGYmBAjNNbDvV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 19
	goto/32 :l_bpIpgkfOOLmsrveq_7

	nop

	:l_zWJfdryudUHnvQDo_26
    const/4 v3, 0x1

	goto/32 :l_lqeDrAFVRRUCUpzD_27

	nop

	:l_UltuJafvTKpHNAEw_17
    goto :goto_0

    .line 44
    :cond_0
	goto/32 :l_ikKNWvzvdUAhKXCO_18

	nop

.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 7

	goto/32 :l_PcCewuOnsLrJfBAS_0

	nop

	:l_IpKcmBVDszKDpDnM_26
    const/4 v3, 0x0

	goto/32 :l_DCOAebZmOXDoQnCD_27

	nop

	:l_CdMuWRqoGFrCRUqf_5
	goto/32 :ocbmBwYWmQZtPAPZ
	:GtRTYLyqwFJoxaGB
	:eFWbFYVUZbGLnXrL

	goto/32 :l_ezryYHSUEZccYGBf_6

	nop

	:l_LoDNWaPaaWwoirqS_19
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->IGLyxhsMNhNGhDNg(Ljava/util/Iterator;)Z

    move-result v4

	goto/32 :l_bcphtTqzgmdTNXxQ_20

	nop

	:l_DCOAebZmOXDoQnCD_27
    goto :goto_0

    .line 48
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 22
    .end local v0    # "$this$all$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$all":I
    :goto_0
	goto/32 :l_WVNsHeDwjNldBulq_28

	nop

	:l_bRMtJaBWFPZYSXyH_11
    const/4 v1, 0x0

    .line 46
    .local v1, "$i$f$all":I
	goto/32 :l_ZvDMxVvjCpZkpEDO_12

	nop

	:l_bcphtTqzgmdTNXxQ_20
	if-nez v4, :gl_ykfvNkcmthDAVOdj

	goto/32 :cond_2

	:gl_ykfvNkcmthDAVOdj
	goto/32 :l_sMEiRXDyTZoHGvRi_21

	nop

	:l_bMpldcHocNLrydXC_16
	if-nez v2, :gl_YDuxCEDaORBVVUoI

	goto/32 :cond_0

	:gl_YDuxCEDaORBVVUoI
	goto/32 :l_tzxjzSioTSmThqeH_17

	nop

	:l_pFmYJFgUrFxtNGOn_15
    const/4 v3, 0x1

	goto/32 :l_bMpldcHocNLrydXC_16

	nop

	:l_DJgJyfiNJTGttVlf_10
    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$all$iv":Ljava/lang/Iterable;
	goto/32 :l_bRMtJaBWFPZYSXyH_11

	nop

	:l_PcCewuOnsLrJfBAS_0
	const v0, 6
	goto/32 :l_egtiGWwnbMwwNIwD_1

	nop

	:l_RPidiwVtBUyZXYTM_25
	if-eqz v5, :gl_mysITQjNCANzjGqY

	goto/32 :cond_1

	:gl_mysITQjNCANzjGqY
	goto/32 :l_IpKcmBVDszKDpDnM_26

	nop

	:l_UqzzzshAGEKNziYf_23
    const/4 v6, 0x0

    .line 22
    .local v6, "$i$a$-all-AbstractCollection$containsAll$1":I
	goto/32 :l_NIoRNcxfIWSmEGJt_24

	nop

	:l_NIoRNcxfIWSmEGJt_24
	invoke-static {p0, v5}, Lkotlin/collections/AbstractCollection;->GsnldNdWIOTfnPzt(Lkotlin/collections/AbstractCollection;Ljava/lang/Object;)Z

    move-result v5

    .line 47
    .end local v5    # "it":Ljava/lang/Object;
    .end local v6    # "$i$a$-all-AbstractCollection$containsAll$1":I
	goto/32 :l_RPidiwVtBUyZXYTM_25

	nop

	:l_WvrUHYbTnGEYWHaA_9
    move-object v0, p1

	goto/32 :l_DJgJyfiNJTGttVlf_10

	nop

	:l_JmujWgsTokeIHXnZ_3
	rem-int v0, v0, v1
	goto/32 :l_MFAZucMvrKcJrKrI_4

	nop

	:l_SdENPIbtiqbjicEy_14
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->MjIjxuEyXRlQnyHB(Ljava/util/Collection;)Z

    move-result v2

	goto/32 :l_pFmYJFgUrFxtNGOn_15

	nop

	:l_xCHsujQxJaUNHngb_18
	invoke-static {v0}, Lkotlin/collections/AbstractCollection;->aSGbnlAGnvCATVYM(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
	goto/32 :l_LoDNWaPaaWwoirqS_19

	nop

	:l_yGvdOcftQtvPOQnn_13
    check-cast v2, Ljava/util/Collection;

	goto/32 :l_SdENPIbtiqbjicEy_14

	nop

	:l_vrPMuIfjMJwGoUGT_8
	invoke-static {p1, v0}, Lkotlin/collections/AbstractCollection;->WgfJfzdnxTpYtKMm(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
	goto/32 :l_WvrUHYbTnGEYWHaA_9

	nop

	:l_xqTfhCPiODgXfDQf_2
	add-int v0, v0, v1
	goto/32 :l_JmujWgsTokeIHXnZ_3

	nop

	:l_tzxjzSioTSmThqeH_17
    goto :goto_0

    .line 47
    :cond_0
	goto/32 :l_xCHsujQxJaUNHngb_18

	nop

	:l_egtiGWwnbMwwNIwD_1
	const v1, 2
	goto/32 :l_xqTfhCPiODgXfDQf_2

	nop

	:l_MFAZucMvrKcJrKrI_4
	if-lez v0, :gl_KnzlrFFmbqOTZZUR

	goto/32 :GtRTYLyqwFJoxaGB

	:gl_KnzlrFFmbqOTZZUR	goto/32 :l_CdMuWRqoGFrCRUqf_5

	nop

	:l_ezryYHSUEZccYGBf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "elements"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

	goto/32 :l_MqeeEGSWGpmxXBEW_7

	nop

	:l_YRMYElcYxXXAyavo_30
	goto/32 :eFWbFYVUZbGLnXrL
	:l_MqeeEGSWGpmxXBEW_7
    const-string v0, "elements"

	goto/32 :l_vrPMuIfjMJwGoUGT_8

	nop

	:l_WVNsHeDwjNldBulq_28
    return v3

	:after_last_instruction

	goto/32 :l_DhFWqElSQoiCrjxh_29

	nop

	:l_aZOSLfDdVqOeIXEk_22
    move-object v5, v4

    .local v5, "it":Ljava/lang/Object;
	goto/32 :l_UqzzzshAGEKNziYf_23

	nop

	:l_sMEiRXDyTZoHGvRi_21
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->LzKnVZJCjIQYCqHj(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
	goto/32 :l_aZOSLfDdVqOeIXEk_22

	nop

	:l_ZvDMxVvjCpZkpEDO_12
    move-object v2, v0

	goto/32 :l_yGvdOcftQtvPOQnn_13

	nop

	:l_DhFWqElSQoiCrjxh_29
	goto/32 :before_first_instruction

	:ocbmBwYWmQZtPAPZ
	goto/32 :l_YRMYElcYxXXAyavo_30

	nop

.end method

.method public abstract getSize()I
.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_AbTWNTWcBsMSWSXm_0

	nop

	:l_bharxHYbBjiPaidK_3
    const/4 v0, 0x1

	goto/32 :l_edmBGiZNotZAvSZg_4

	nop

	:l_AbTWNTWcBsMSWSXm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_VXXbAizPBUJxwiPc_1

	nop

	:l_edmBGiZNotZAvSZg_4
    goto :goto_0

    :cond_0
	goto/32 :l_fKnqNiKqTuLBlSaA_5

	nop

	:l_VXXbAizPBUJxwiPc_1
	invoke-static {p0}, Lkotlin/collections/AbstractCollection;->AUPqTUlvmziEBeTG(Lkotlin/collections/AbstractCollection;)I

    move-result v0

	goto/32 :l_JaLmACKzGnPvAZxl_2

	nop

	:l_JaLmACKzGnPvAZxl_2
	if-eqz v0, :gl_VuQUCPBPpFkUlHJB

	goto/32 :cond_0

	:gl_VuQUCPBPpFkUlHJB
	goto/32 :l_bharxHYbBjiPaidK_3

	nop

	:l_fKnqNiKqTuLBlSaA_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_dPaiDBzPYmCRDcTZ_6

	nop

	:l_dPaiDBzPYmCRDcTZ_6
    return v0

	:after_last_instruction

	goto/32 :l_YNFWgBtSewboSzqI_7

	nop

	:l_YNFWgBtSewboSzqI_7
	goto/32 :before_first_instruction

.end method

.method public abstract iterator()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_jATAhWHOqrsLsxHP_0

	nop

	:l_jATAhWHOqrsLsxHP_0
	const v0, 13
	goto/32 :l_EwoQFUWxIMCUIKkY_1

	nop

	:l_ichczNsgNtefSxVy_5
	goto/32 :GVPJlbRNduSOGIIt
	:eaWeFSJFlkasbnZn
	:pYXcYkYVuqbvKVJV

	goto/32 :l_GzsIvWhsLZdMYxwf_6

	nop

	:l_cxBdMxwKjKjNFqTM_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ShLXgdWLjGPXUsjE_10

	nop

	:l_KrMxNfMJzmfgGMFD_3
	rem-int v0, v0, v1
	goto/32 :l_VMvszrgFZfuAKTCH_4

	nop

	:l_xosOGXeHfkzbgPEd_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_cxBdMxwKjKjNFqTM_9

	nop

	:l_GzsIvWhsLZdMYxwf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FqzdBbrlURQZTaac_7

	nop

	:l_FqzdBbrlURQZTaac_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_xosOGXeHfkzbgPEd_8

	nop

	:l_ShLXgdWLjGPXUsjE_10
    throw v0

	:after_last_instruction

	goto/32 :l_lGkZrOtACKVrESWe_11

	nop

	:l_EwoQFUWxIMCUIKkY_1
	const v1, 6
	goto/32 :l_MFrxACHmrYgeUyip_2

	nop

	:l_VMvszrgFZfuAKTCH_4
	if-lez v0, :gl_bfdOwdfUerxgOZoA

	goto/32 :eaWeFSJFlkasbnZn

	:gl_bfdOwdfUerxgOZoA	goto/32 :l_ichczNsgNtefSxVy_5

	nop

	:l_lGkZrOtACKVrESWe_11
	goto/32 :before_first_instruction

	:GVPJlbRNduSOGIIt
	goto/32 :l_TPNAmyjtKkrqSPZa_12

	nop

	:l_MFrxACHmrYgeUyip_2
	add-int v0, v0, v1
	goto/32 :l_KrMxNfMJzmfgGMFD_3

	nop

	:l_TPNAmyjtKkrqSPZa_12
	goto/32 :pYXcYkYVuqbvKVJV
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_EAspgTeIKoUBJtLb_0

	nop

	:l_rVLcLEDpAaOFoSKY_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_yHcfpTjwOVBZIVKf_8

	nop

	:l_wBrUlhtBScXBePcI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

	goto/32 :l_rVLcLEDpAaOFoSKY_7

	nop

	:l_OcHZmJFZBHyXzHHX_10
    throw v0

	:after_last_instruction

	goto/32 :l_wbnFPUAoPRBeYacB_11

	nop

	:l_yHcfpTjwOVBZIVKf_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_fEwjfbcItbYNPcsW_9

	nop

	:l_weyCOWdzCOVIfQsz_2
	add-int v0, v0, v1
	goto/32 :l_vFOkSzmwuvuNkCCS_3

	nop

	:l_AvpKZuZfUoUSEjMn_4
	if-lez v0, :gl_FiagCAxxxamxHkVm

	goto/32 :luGiXLNLDFhNEMCr

	:gl_FiagCAxxxamxHkVm	goto/32 :l_IIkwDvaQxyBRnyqw_5

	nop

	:l_oWJHjvgunmFNLBSd_1
	const v1, 16
	goto/32 :l_weyCOWdzCOVIfQsz_2

	nop

	:l_RWaadwrzQAruYYtu_12
	goto/32 :EpzmXPlbsbRIBRKm
	:l_IIkwDvaQxyBRnyqw_5
	goto/32 :HthsodqifSfihXsO
	:luGiXLNLDFhNEMCr
	:EpzmXPlbsbRIBRKm

	goto/32 :l_wBrUlhtBScXBePcI_6

	nop

	:l_EAspgTeIKoUBJtLb_0
	const v0, 2
	goto/32 :l_oWJHjvgunmFNLBSd_1

	nop

	:l_fEwjfbcItbYNPcsW_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OcHZmJFZBHyXzHHX_10

	nop

	:l_vFOkSzmwuvuNkCCS_3
	rem-int v0, v0, v1
	goto/32 :l_AvpKZuZfUoUSEjMn_4

	nop

	:l_wbnFPUAoPRBeYacB_11
	goto/32 :before_first_instruction

	:HthsodqifSfihXsO
	goto/32 :l_RWaadwrzQAruYYtu_12

	nop

.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_aMIypHTKixjsNVuR_0

	nop

	:l_EPjyKDhRJYRIveWu_3
	rem-int v0, v0, v1
	goto/32 :l_gNbingRSWHpyenAq_4

	nop

	:l_aMIypHTKixjsNVuR_0
	const v0, 9
	goto/32 :l_DxqXpjwOvapLpysv_1

	nop

	:l_KxJUwVDBnpSpUWRs_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ednPowsZhhRcgBVI_10

	nop

	:l_XzxPLBZaGdJegQHb_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_SjpXJtIRZgHecVnV_8

	nop

	:l_UlKVLahehtmUpeVQ_2
	add-int v0, v0, v1
	goto/32 :l_EPjyKDhRJYRIveWu_3

	nop

	:l_SjpXJtIRZgHecVnV_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_KxJUwVDBnpSpUWRs_9

	nop

	:l_fohKNXYFCfInorPc_12
	goto/32 :tlwtpnulRnjwAJZX
	:l_gNbingRSWHpyenAq_4
	if-lez v0, :gl_mDWpfSaYmYyarDCh

	goto/32 :oWZuqWpBcdsqHTiU

	:gl_mDWpfSaYmYyarDCh	goto/32 :l_kSxNUHHpDHTeQtZu_5

	nop

	:l_kSxNUHHpDHTeQtZu_5
	goto/32 :FhJTXBKxMjTCuMbd
	:oWZuqWpBcdsqHTiU
	:tlwtpnulRnjwAJZX

	goto/32 :l_TOmglKWipPltjiNT_6

	nop

	:l_ednPowsZhhRcgBVI_10
    throw v0

	:after_last_instruction

	goto/32 :l_pmywpYmAGUmcmBGE_11

	nop

	:l_DxqXpjwOvapLpysv_1
	const v1, 7
	goto/32 :l_UlKVLahehtmUpeVQ_2

	nop

	:l_TOmglKWipPltjiNT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

	goto/32 :l_XzxPLBZaGdJegQHb_7

	nop

	:l_pmywpYmAGUmcmBGE_11
	goto/32 :before_first_instruction

	:FhJTXBKxMjTCuMbd
	goto/32 :l_fohKNXYFCfInorPc_12

	nop

.end method

.method public final bridge size()I
    .locals 1

	goto/32 :l_TueyTPcHSngOGonr_0

	nop

	:l_yJmcshSWowRcQNfr_1
	invoke-static {p0}, Lkotlin/collections/AbstractCollection;->EzfwyQDXqWgWHNLr(Lkotlin/collections/AbstractCollection;)I

    move-result v0

	goto/32 :l_jHUAzrewtmtZfwba_2

	nop

	:l_jHUAzrewtmtZfwba_2
    return v0

	:after_last_instruction

	goto/32 :l_vFOpuxrHebYsHjlq_3

	nop

	:l_vFOpuxrHebYsHjlq_3
	goto/32 :before_first_instruction

	:l_TueyTPcHSngOGonr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_yJmcshSWowRcQNfr_1

	nop

.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_aPdDiIggzsiGnccJ_0

	nop

	:l_JGEvsemIRGfwmWar_5
	goto/32 :before_first_instruction

	:l_EkDkWiAnAngyqMRY_3
	invoke-static {v0}, Lkotlin/collections/AbstractCollection;->MoDHryBRcUhrjobR(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ToJFlwsNRoPDnqJH_4

	nop

	:l_rvmesyYzcyVOzLkb_1
    move-object v0, p0

	goto/32 :l_hsBLPgXEKCIFneGW_2

	nop

	:l_ToJFlwsNRoPDnqJH_4
    return-object v0

	:after_last_instruction

	goto/32 :l_JGEvsemIRGfwmWar_5

	nop

	:l_hsBLPgXEKCIFneGW_2
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_EkDkWiAnAngyqMRY_3

	nop

	:l_aPdDiIggzsiGnccJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 34
	goto/32 :l_rvmesyYzcyVOzLkb_1

	nop

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_BKNPEcCNjatOxuWq_0

	nop

	:l_dSsZJNKxrcFyQOtN_6
    return-object v0

	:after_last_instruction

	goto/32 :l_bOlIpKSmtHIlnVpU_7

	nop

	:l_sdGuKlBnoTCOIbmE_1
    const-string v0, "array"

	goto/32 :l_SOYDTRtGrvgJcctn_2

	nop

	:l_bOlIpKSmtHIlnVpU_7
	goto/32 :before_first_instruction

	:l_BKNPEcCNjatOxuWq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

	goto/32 :l_sdGuKlBnoTCOIbmE_1

	nop

	:l_aKnBgSThIhjWXtWZ_3
    move-object v0, p0

	goto/32 :l_oXZZSiRFoYKbKgGH_4

	nop

	:l_SOYDTRtGrvgJcctn_2
	invoke-static {p1, v0}, Lkotlin/collections/AbstractCollection;->tbxCnEmWmwqrauVz(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
	goto/32 :l_aKnBgSThIhjWXtWZ_3

	nop

	:l_oXZZSiRFoYKbKgGH_4
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_ehYDuJrNDLEeOUHF_5

	nop

	:l_ehYDuJrNDLEeOUHF_5
	invoke-static {v0, p1}, Lkotlin/collections/AbstractCollection;->yRhJKmBWkePEjLQN(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dSsZJNKxrcFyQOtN_6

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 9

	goto/32 :l_XVsFkfejMGEkxoby_0

	nop

	:l_ogWnLmpfMjvzLAZF_14
    check-cast v3, Ljava/lang/CharSequence;

	goto/32 :l_aphFnTiDgQsRZQDX_15

	nop

	:l_FXDlYIRZNZiThKlI_8
    check-cast v0, Ljava/lang/Iterable;

	goto/32 :l_ZEcgXvRMuNWzEqfZ_9

	nop

	:l_FiLxLPZjpwJKRGli_7
    move-object v0, p0

	goto/32 :l_FXDlYIRZNZiThKlI_8

	nop

	:l_hERkFwsixEwpnfLP_4
	if-lez v0, :gl_qrzkMeZVocwQRSjO

	goto/32 :feshiNrZWpIrxklI

	:gl_qrzkMeZVocwQRSjO	goto/32 :l_tuANHNioXpiTKxBm_5

	nop

	:l_VCNDGiIujViDeWVv_17
    move-object v6, v4

	goto/32 :l_PReLHJkVbnqHqUJp_18

	nop

	:l_CHjNCtloDXgAaSSB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_FiLxLPZjpwJKRGli_7

	nop

	:l_gRvaJPPsOocJBlXV_19
    const/16 v7, 0x18

	goto/32 :l_lkLirjdwxFTgsspW_20

	nop

	:l_JdvmKlNFSoAFDLMh_12
    check-cast v2, Ljava/lang/CharSequence;

	goto/32 :l_mVlDPMKHxSluHiGx_13

	nop

	:l_uzDVksKDmmdNTKoU_23
	invoke-static/range {v0 .. v8}, Lkotlin/collections/AbstractCollection;->CSmAbTCuFtuLMAit(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 28
	goto/32 :l_EkhtaSqvLtiwoQTU_24

	nop

	:l_XVsFkfejMGEkxoby_0
	const v0, 10
	goto/32 :l_yWAvpfpMryJTeqaF_1

	nop

	:l_PReLHJkVbnqHqUJp_18
    check-cast v6, Lkotlin/jvm/functions/Function1;

	goto/32 :l_gRvaJPPsOocJBlXV_19

	nop

	:l_DRABjvEIRxyGKYAM_2
	add-int v0, v0, v1
	goto/32 :l_yifwwUPfnwuxUiVY_3

	nop

	:l_KWGIwGBkUHEqONmf_26
	goto/32 :tCfnmmdcRwpqQuCX
	:l_ZEcgXvRMuNWzEqfZ_9
    const-string v1, ", "

	goto/32 :l_DnNXfcFBPnosKuXD_10

	nop

	:l_NlSTKGcjoUqMJWyy_16
    invoke-direct {v4, p0}, Lkotlin/collections/AbstractCollection$toString$1;-><init>(Lkotlin/collections/AbstractCollection;)V

	goto/32 :l_VCNDGiIujViDeWVv_17

	nop

	:l_tuANHNioXpiTKxBm_5
	goto/32 :cCNqQCTmKCgDDTJE
	:feshiNrZWpIrxklI
	:tCfnmmdcRwpqQuCX

	goto/32 :l_CHjNCtloDXgAaSSB_6

	nop

	:l_yWAvpfpMryJTeqaF_1
	const v1, 12
	goto/32 :l_DRABjvEIRxyGKYAM_2

	nop

	:l_jeeQOosBUEngqzaZ_22
    const/4 v5, 0x0

	goto/32 :l_uzDVksKDmmdNTKoU_23

	nop

	:l_kkQocSLeznNIqAkX_25
	goto/32 :before_first_instruction

	:cCNqQCTmKCgDDTJE
	goto/32 :l_KWGIwGBkUHEqONmf_26

	nop

	:l_cYxdBxqGKMKSktIw_11
    const-string v2, "["

	goto/32 :l_JdvmKlNFSoAFDLMh_12

	nop

	:l_EkhtaSqvLtiwoQTU_24
    return-object v0

	:after_last_instruction

	goto/32 :l_kkQocSLeznNIqAkX_25

	nop

	:l_AkzgMoboZKVOWOZR_21
    const/4 v4, 0x0

	goto/32 :l_jeeQOosBUEngqzaZ_22

	nop

	:l_aphFnTiDgQsRZQDX_15
    new-instance v4, Lkotlin/collections/AbstractCollection$toString$1;

	goto/32 :l_NlSTKGcjoUqMJWyy_16

	nop

	:l_DnNXfcFBPnosKuXD_10
    check-cast v1, Ljava/lang/CharSequence;

	goto/32 :l_cYxdBxqGKMKSktIw_11

	nop

	:l_lkLirjdwxFTgsspW_20
    const/4 v8, 0x0

	goto/32 :l_AkzgMoboZKVOWOZR_21

	nop

	:l_yifwwUPfnwuxUiVY_3
	rem-int v0, v0, v1
	goto/32 :l_hERkFwsixEwpnfLP_4

	nop

	:l_mVlDPMKHxSluHiGx_13
    const-string v3, "]"

	goto/32 :l_ogWnLmpfMjvzLAZF_14

	nop

.end method
