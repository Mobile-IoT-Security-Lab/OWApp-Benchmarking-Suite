.class final Lkotlin/collections/ArrayAsCollection;
.super Ljava/lang/Object;
.source "Collections.kt"

# interfaces
.implements Ljava/util/Collection;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollections.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collections.kt\nkotlin/collections/ArrayAsCollection\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,471:1\n1726#2,3:472\n*S KotlinDebug\n*F\n+ 1 Collections.kt\nkotlin/collections/ArrayAsCollection\n*L\n61#1:472,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010(\n\u0000\n\u0002\u0010\u0000\n\u0000\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u001d\u0012\u000e\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0012J\u0016\u0010\u0013\u001a\u00020\u00062\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0016J\u0008\u0010\u0015\u001a\u00020\u0006H\u0016J\u000f\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0017H\u0096\u0002J\u0015\u0010\u0018\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00190\u0004\u00a2\u0006\u0002\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0008R\u0014\u0010\t\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0004\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlin/collections/ArrayAsCollection;",
        "T",
        "",
        "values",
        "",
        "isVarargs",
        "",
        "([Ljava/lang/Object;Z)V",
        "()Z",
        "size",
        "",
        "getSize",
        "()I",
        "getValues",
        "()[Ljava/lang/Object;",
        "[Ljava/lang/Object;",
        "contains",
        "element",
        "(Ljava/lang/Object;)Z",
        "containsAll",
        "elements",
        "isEmpty",
        "iterator",
        "",
        "toArray",
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
.field private final isVarargs:Z

.field private final values:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public static TQOfsduKGWsuOhhD(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_MvYSkVLZZMhoqyTR_0

	nop

	:l_MvYSkVLZZMhoqyTR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_loxNKmMSjxciAfyd_1

	nop

	:l_shrttVwDaMGqDbDY_3
	goto/32 :before_first_instruction

	:l_IPEGcTbzGWirNmsP_2
    return-void

	:after_last_instruction

	goto/32 :l_shrttVwDaMGqDbDY_3

	nop

	:l_loxNKmMSjxciAfyd_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_IPEGcTbzGWirNmsP_2

	nop

.end method

.method public static tZkTvYgPRsitKtYZ([Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_WIVsHIXEvTpFNVfF_0

	nop

	:l_PNcVuExnSYWdqJwJ_1
    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_itavpxoMngLxUsls_2

	nop

	:l_WIVsHIXEvTpFNVfF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PNcVuExnSYWdqJwJ_1

	nop

	:l_gOgrKYsWycatVEVA_3
	goto/32 :before_first_instruction

	:l_itavpxoMngLxUsls_2
    return v0

	:after_last_instruction

	goto/32 :l_gOgrKYsWycatVEVA_3

	nop

.end method

.method public static WjotOdVRpeTAQVQL(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_vuxWgxhzlMlddtiY_0

	nop

	:l_aXltkSsbqFKZawPy_3
	goto/32 :before_first_instruction

	:l_KkhqMFyLyMgeVbPT_2
    return-void

	:after_last_instruction

	goto/32 :l_aXltkSsbqFKZawPy_3

	nop

	:l_pwCbYITkzHqeLXeq_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_KkhqMFyLyMgeVbPT_2

	nop

	:l_vuxWgxhzlMlddtiY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pwCbYITkzHqeLXeq_1

	nop

.end method

.method public static wgoqkSIQAcOFyCRG(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_DGckZVrHUDwAcxrE_0

	nop

	:l_FbjggcjHBvkIxpjr_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_qWxlQoGAEztxQuFl_2

	nop

	:l_qWxlQoGAEztxQuFl_2
    return v0

	:after_last_instruction

	goto/32 :l_aHYMRBMoSNRtvtiP_3

	nop

	:l_aHYMRBMoSNRtvtiP_3
	goto/32 :before_first_instruction

	:l_DGckZVrHUDwAcxrE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FbjggcjHBvkIxpjr_1

	nop

.end method

.method public static gMuZuAzzktfKOvZE(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_LzuGclJlfsHhsPAd_0

	nop

	:l_lxZoHOALfShpUGuk_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_zyWPWhPnJOaAByYd_2

	nop

	:l_zyWPWhPnJOaAByYd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MyHhrdAewpwXsuJY_3

	nop

	:l_MyHhrdAewpwXsuJY_3
	goto/32 :before_first_instruction

	:l_LzuGclJlfsHhsPAd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lxZoHOALfShpUGuk_1

	nop

.end method

.method public static wVmrnXngeshJeJMn(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_fpvVbgdkeggZxcLk_0

	nop

	:l_gdKjaKDJVRxngFXd_3
	goto/32 :before_first_instruction

	:l_RwnCnKdQkVAjGbkM_2
    return v0

	:after_last_instruction

	goto/32 :l_gdKjaKDJVRxngFXd_3

	nop

	:l_fpvVbgdkeggZxcLk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dtnbZQLiSXPdinhQ_1

	nop

	:l_dtnbZQLiSXPdinhQ_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_RwnCnKdQkVAjGbkM_2

	nop

.end method

.method public static JaNkLkPvdrIescFh(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_misxeNIzGzthLPFo_0

	nop

	:l_misxeNIzGzthLPFo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JwvLYpDOlQOQdEDx_1

	nop

	:l_JwvLYpDOlQOQdEDx_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tKkeVLeBhMlMatrj_2

	nop

	:l_tKkeVLeBhMlMatrj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qRgTDQNrrrUTbYlC_3

	nop

	:l_qRgTDQNrrrUTbYlC_3
	goto/32 :before_first_instruction

.end method

.method public static VJSATSFYIFixsIor(Lkotlin/collections/ArrayAsCollection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_dWmyRdWRLwtzyfcH_0

	nop

	:l_dWmyRdWRLwtzyfcH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BcNOzWSmZvSOeRNc_1

	nop

	:l_tqaYerjitwJDGfFt_3
	goto/32 :before_first_instruction

	:l_BcNOzWSmZvSOeRNc_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayAsCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_DKQNojatPaRMaAbR_2

	nop

	:l_DKQNojatPaRMaAbR_2
    return v0

	:after_last_instruction

	goto/32 :l_tqaYerjitwJDGfFt_3

	nop

.end method

.method public static gosKXZJwnvHnWeSl([Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_zTRZgRSbxNyrGgGH_0

	nop

	:l_zTRZgRSbxNyrGgGH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JvDOhMufCrcjSgnE_1

	nop

	:l_ejUxpfhrbtfwXdJI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GLCUmXGqGnzhsOYY_3

	nop

	:l_JvDOhMufCrcjSgnE_1
    invoke-static {p0}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_ejUxpfhrbtfwXdJI_2

	nop

	:l_GLCUmXGqGnzhsOYY_3
	goto/32 :before_first_instruction

.end method

.method public static dslIZFnvMDZCmzNA(Lkotlin/collections/ArrayAsCollection;)I
    .locals 1

	goto/32 :l_nMqFlgjpcumeMPlz_0

	nop

	:l_scyWiVRARZWnVYpS_3
	goto/32 :before_first_instruction

	:l_AKzNbSFzJXgIHpbc_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayAsCollection;->getSize()I

    move-result v0

	goto/32 :l_sOAalQNKVaThYTWY_2

	nop

	:l_sOAalQNKVaThYTWY_2
    return v0

	:after_last_instruction

	goto/32 :l_scyWiVRARZWnVYpS_3

	nop

	:l_nMqFlgjpcumeMPlz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AKzNbSFzJXgIHpbc_1

	nop

.end method

.method public static mYTFhIrPYZfCPSWs([Ljava/lang/Object;Z)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_eIJaFNvFmUxDYvMj_0

	nop

	:l_JPwysrhNerxktHud_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FJvtTupbhfXQlHoJ_3

	nop

	:l_eIJaFNvFmUxDYvMj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XwjsOrXqxFBvsAtD_1

	nop

	:l_XwjsOrXqxFBvsAtD_1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->copyToArrayOfAny([Ljava/lang/Object;Z)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JPwysrhNerxktHud_2

	nop

	:l_FJvtTupbhfXQlHoJ_3
	goto/32 :before_first_instruction

.end method

.method public static kBRYdmzBTMStNlHl(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_NlIERTIRJqaszeJG_0

	nop

	:l_xjJREwOIQEfdwHME_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_tElHDXjVjSCmRNbX_2

	nop

	:l_tElHDXjVjSCmRNbX_2
    return-void

	:after_last_instruction

	goto/32 :l_xUybqDOzpCCdtujh_3

	nop

	:l_xUybqDOzpCCdtujh_3
	goto/32 :before_first_instruction

	:l_NlIERTIRJqaszeJG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xjJREwOIQEfdwHME_1

	nop

.end method

.method public static DJdAPchHTabkSGmB(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_MLwbhLoEYCVtkGAM_0

	nop

	:l_WNjUrvfpFrRodwOT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WqecLLJeFGyYgpOl_3

	nop

	:l_UPiTxftgkbiVjndG_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WNjUrvfpFrRodwOT_2

	nop

	:l_WqecLLJeFGyYgpOl_3
	goto/32 :before_first_instruction

	:l_MLwbhLoEYCVtkGAM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UPiTxftgkbiVjndG_1

	nop

.end method

.method public constructor <init>([Ljava/lang/Object;Z)V
    .locals 1

	goto/32 :l_FINEtCEJUPZJjBjD_0

	nop

	:l_jEyRWXManOLxZWWW_2
	invoke-static {p1, v0}, Lkotlin/collections/ArrayAsCollection;->TQOfsduKGWsuOhhD(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
	goto/32 :l_GvHEFbARfCkAnCrg_3

	nop

	:l_LjOcoekPekoCiYlE_7
	goto/32 :before_first_instruction

	:l_MqkrPJpLQtwLwzgu_5
    iput-boolean p2, p0, Lkotlin/collections/ArrayAsCollection;->isVarargs:Z

	goto/32 :l_vWfCMXjBggCmYZwH_6

	nop

	:l_IuUNwWaPLYROLWXt_1
    const-string/jumbo v0, "values"

	goto/32 :l_jEyRWXManOLxZWWW_2

	nop

	:l_vWfCMXjBggCmYZwH_6
    return-void

	:after_last_instruction

	goto/32 :l_LjOcoekPekoCiYlE_7

	nop

	:l_FINEtCEJUPZJjBjD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "values"    # [Ljava/lang/Object;
    .param p2, "isVarargs"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;Z)V"
        }
    .end annotation

	goto/32 :l_IuUNwWaPLYROLWXt_1

	nop

	:l_GvHEFbARfCkAnCrg_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_AMXAcuxxzODSeLHQ_4

	nop

	:l_AMXAcuxxzODSeLHQ_4
    iput-object p1, p0, Lkotlin/collections/ArrayAsCollection;->values:[Ljava/lang/Object;

	goto/32 :l_MqkrPJpLQtwLwzgu_5

	nop

.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_znIJcuXuxLdOZjVJ_0

	nop

	:l_IyWlhsmnWjnGStiN_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_qhtEiuchlYgQbsHD_8

	nop

	:l_hBgLlumRwFAZPogA_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GjYOCnskkuiwPKpQ_10

	nop

	:l_GjYOCnskkuiwPKpQ_10
    throw v0

	:after_last_instruction

	goto/32 :l_quGJDUojdtgKexda_11

	nop

	:l_HiyCrmJWWrcqzjyM_4
	if-lez v0, :gl_XjktHXxvqzUCvGxc

	goto/32 :CPczexwEjxfgWiOW

	:gl_XjktHXxvqzUCvGxc	goto/32 :l_tkSyRRceQbyjiHTm_5

	nop

	:l_gGLaxihpoaAHYVhp_3
	rem-int v0, v0, v1
	goto/32 :l_HiyCrmJWWrcqzjyM_4

	nop

	:l_okAjUYvtZAhGGPfV_12
	goto/32 :gtMnwrqlJzKVvpxR
	:l_quGJDUojdtgKexda_11
	goto/32 :before_first_instruction

	:XtKHDWZLETOIhLmp
	goto/32 :l_okAjUYvtZAhGGPfV_12

	nop

	:l_vsvZVNTSGQKjDixs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

	goto/32 :l_IyWlhsmnWjnGStiN_7

	nop

	:l_WszUTUEfDnezcvNJ_1
	const v1, 30
	goto/32 :l_FgCMuSMakdSAJmSm_2

	nop

	:l_qhtEiuchlYgQbsHD_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_hBgLlumRwFAZPogA_9

	nop

	:l_FgCMuSMakdSAJmSm_2
	add-int v0, v0, v1
	goto/32 :l_gGLaxihpoaAHYVhp_3

	nop

	:l_znIJcuXuxLdOZjVJ_0
	const v0, 8
	goto/32 :l_WszUTUEfDnezcvNJ_1

	nop

	:l_tkSyRRceQbyjiHTm_5
	goto/32 :XtKHDWZLETOIhLmp
	:CPczexwEjxfgWiOW
	:gtMnwrqlJzKVvpxR

	goto/32 :l_vsvZVNTSGQKjDixs_6

	nop

.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_CDlSledgJpvjliih_0

	nop

	:l_NhKNxjglNPyaFDZA_2
	add-int v0, v0, v1
	goto/32 :l_FlVLRYoSUNIOqqNh_3

	nop

	:l_kcCHlXWVTXcgXdHe_12
	goto/32 :CeAPCyoAMmWVTiZF
	:l_OvrmJNPkVQArEqpK_5
	goto/32 :XHTeDJmVbjEOcmOn
	:bAJsvxsOJHvyDemh
	:CeAPCyoAMmWVTiZF

	goto/32 :l_XeOvKmUfsONvbMkz_6

	nop

	:l_xmPZxArUdTQPETfk_1
	const v1, 22
	goto/32 :l_NhKNxjglNPyaFDZA_2

	nop

	:l_CDlSledgJpvjliih_0
	const v0, 16
	goto/32 :l_xmPZxArUdTQPETfk_1

	nop

	:l_CWvFpkLmkIayheRV_11
	goto/32 :before_first_instruction

	:XHTeDJmVbjEOcmOn
	goto/32 :l_kcCHlXWVTXcgXdHe_12

	nop

	:l_XeOvKmUfsONvbMkz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

	goto/32 :l_gJSBfXbOdcyxXpcs_7

	nop

	:l_BaEkcALWjsMqZFEI_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bmticBSBpOlAnlgN_10

	nop

	:l_gJSBfXbOdcyxXpcs_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_MrvWnuHdPKEfANTY_8

	nop

	:l_FlVLRYoSUNIOqqNh_3
	rem-int v0, v0, v1
	goto/32 :l_DHXFYATBJovEhwDc_4

	nop

	:l_DHXFYATBJovEhwDc_4
	if-lez v0, :gl_duAqKditrbSfNppm

	goto/32 :bAJsvxsOJHvyDemh

	:gl_duAqKditrbSfNppm	goto/32 :l_OvrmJNPkVQArEqpK_5

	nop

	:l_bmticBSBpOlAnlgN_10
    throw v0

	:after_last_instruction

	goto/32 :l_CWvFpkLmkIayheRV_11

	nop

	:l_MrvWnuHdPKEfANTY_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_BaEkcALWjsMqZFEI_9

	nop

.end method

.method public clear()V
    .locals 2

	goto/32 :l_jMSYrkycYdxWIHuE_0

	nop

	:l_ZvAomouCJHlpwxqe_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ycydhaqDrVxlpCwA_10

	nop

	:l_ycydhaqDrVxlpCwA_10
    throw v0

	:after_last_instruction

	goto/32 :l_zlGnLEAPUxnocOOs_11

	nop

	:l_JIboNqSMCtSMHYrQ_4
	if-lez v0, :gl_MxdZlbTJaFUbVeIV

	goto/32 :ZOAprHDEPQdtDkyT

	:gl_MxdZlbTJaFUbVeIV	goto/32 :l_lofJawODsDThMroc_5

	nop

	:l_WWfTBYBwZhXwcpBZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bHCCaneVELuPYcBS_7

	nop

	:l_lofJawODsDThMroc_5
	goto/32 :LZvfTKOzDYEqaojL
	:ZOAprHDEPQdtDkyT
	:QkprsBTmmtCzpCcF

	goto/32 :l_WWfTBYBwZhXwcpBZ_6

	nop

	:l_YURUZaViQoovJFNu_3
	rem-int v0, v0, v1
	goto/32 :l_JIboNqSMCtSMHYrQ_4

	nop

	:l_ZnuQNfAjamOHoqLx_1
	const v1, 9
	goto/32 :l_dEvwHdHRmdBbXiov_2

	nop

	:l_jMSYrkycYdxWIHuE_0
	const v0, 11
	goto/32 :l_ZnuQNfAjamOHoqLx_1

	nop

	:l_zlGnLEAPUxnocOOs_11
	goto/32 :before_first_instruction

	:LZvfTKOzDYEqaojL
	goto/32 :l_LrQQZXFGXjCyykar_12

	nop

	:l_LrQQZXFGXjCyykar_12
	goto/32 :QkprsBTmmtCzpCcF
	:l_TcLwdTBjIQZBLIhA_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_ZvAomouCJHlpwxqe_9

	nop

	:l_bHCCaneVELuPYcBS_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_TcLwdTBjIQZBLIhA_8

	nop

	:l_dEvwHdHRmdBbXiov_2
	add-int v0, v0, v1
	goto/32 :l_YURUZaViQoovJFNu_3

	nop

.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_ugGoZwUTzEvPPHnQ_0

	nop

	:l_iDTDECQizMxPUrzp_2
	invoke-static {v0, p1}, Lkotlin/collections/ArrayAsCollection;->tZkTvYgPRsitKtYZ([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_SzRABxezFtkdPnPD_3

	nop

	:l_xhUGjZCONCoYWveH_1
    iget-object v0, p0, Lkotlin/collections/ArrayAsCollection;->values:[Ljava/lang/Object;

	goto/32 :l_iDTDECQizMxPUrzp_2

	nop

	:l_ugGoZwUTzEvPPHnQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 60
	goto/32 :l_xhUGjZCONCoYWveH_1

	nop

	:l_SzRABxezFtkdPnPD_3
    return v0

	:after_last_instruction

	goto/32 :l_IktHoGJMMBHeRdDD_4

	nop

	:l_IktHoGJMMBHeRdDD_4
	goto/32 :before_first_instruction

.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 7

	goto/32 :l_tZKLldJCSpSiHleV_0

	nop

	:l_uhgUWRUmhATSkkeg_1
	const v1, 10
	goto/32 :l_lfANttzTgtNKmXCe_2

	nop

	:l_aECRVpFkJWNkAEdm_9
    move-object v0, p1

	goto/32 :l_EvoWaRCkqNZrPoqq_10

	nop

	:l_BpYpXNIvlnYuPvQr_6
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

	goto/32 :l_XZibgIpTgOZquwTd_7

	nop

	:l_nVnOZEthpKZhwPJi_16
	if-nez v2, :gl_oXScAMJQAalEdXgJ

	goto/32 :cond_0

	:gl_oXScAMJQAalEdXgJ
	goto/32 :l_FMTCWdnTuvfxMUPK_17

	nop

	:l_fikXJSqhjLjWupkB_21
	invoke-static {v2}, Lkotlin/collections/ArrayAsCollection;->JaNkLkPvdrIescFh(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
	goto/32 :l_DTGiQDbLDMYRDPGv_22

	nop

	:l_rKAlUuZvqYnsjvQD_28
    return v3

	:after_last_instruction

	goto/32 :l_TFFuWQOQmNLqDQQQ_29

	nop

	:l_FMTCWdnTuvfxMUPK_17
    goto :goto_0

    .line 473
    :cond_0
	goto/32 :l_VnWqHhFOhZonAMND_18

	nop

	:l_lfANttzTgtNKmXCe_2
	add-int v0, v0, v1
	goto/32 :l_nonjLxJXPPlGpZuM_3

	nop

	:l_EcyfCTckRSDfiWPO_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayAsCollection;->WjotOdVRpeTAQVQL(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
	goto/32 :l_aECRVpFkJWNkAEdm_9

	nop

	:l_WeECmUAxsEosxauf_26
    const/4 v3, 0x0

	goto/32 :l_zlfDPBPymttHuqQn_27

	nop

	:l_ljxcrgNPvSZPDhpY_25
	if-eqz v5, :gl_DysooBJSicUlYeDu

	goto/32 :cond_1

	:gl_DysooBJSicUlYeDu
	goto/32 :l_WeECmUAxsEosxauf_26

	nop

	:l_DTGiQDbLDMYRDPGv_22
    move-object v5, v4

    .local v5, "it":Ljava/lang/Object;
	goto/32 :l_PDfdFYtJNkVvepUl_23

	nop

	:l_pNqAaiIpbUAAOTOs_14
	invoke-static {v2}, Lkotlin/collections/ArrayAsCollection;->wgoqkSIQAcOFyCRG(Ljava/util/Collection;)Z

    move-result v2

	goto/32 :l_TLeqAnjGLzZVFZNX_15

	nop

	:l_ddvZPcWAUxMCdjEn_13
    check-cast v2, Ljava/util/Collection;

	goto/32 :l_pNqAaiIpbUAAOTOs_14

	nop

	:l_nonjLxJXPPlGpZuM_3
	rem-int v0, v0, v1
	goto/32 :l_lvIGjJNnOcoYktZR_4

	nop

	:l_EvoWaRCkqNZrPoqq_10
    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$all$iv":Ljava/lang/Iterable;
	goto/32 :l_iRDrWqBjekCCIshb_11

	nop

	:l_tZKLldJCSpSiHleV_0
	const v0, 12
	goto/32 :l_uhgUWRUmhATSkkeg_1

	nop

	:l_TFFuWQOQmNLqDQQQ_29
	goto/32 :before_first_instruction

	:EWblveHlukMtbbXg
	goto/32 :l_AgTNuhZwLHvHLZnD_30

	nop

	:l_iWzGDDVhXXwSYybq_5
	goto/32 :EWblveHlukMtbbXg
	:ZivILpQfjjgBmPJX
	:sOiqNuqVZBJeApMK

	goto/32 :l_BpYpXNIvlnYuPvQr_6

	nop

	:l_jNeMIMmElXthPBLw_20
	if-nez v4, :gl_FKlKhFalySIvjtkA

	goto/32 :cond_2

	:gl_FKlKhFalySIvjtkA
	goto/32 :l_fikXJSqhjLjWupkB_21

	nop

	:l_iRDrWqBjekCCIshb_11
    const/4 v1, 0x0

    .line 472
    .local v1, "$i$f$all":I
	goto/32 :l_LKfwbUHrtbhIBzMy_12

	nop

	:l_TLeqAnjGLzZVFZNX_15
    const/4 v3, 0x1

	goto/32 :l_nVnOZEthpKZhwPJi_16

	nop

	:l_PDfdFYtJNkVvepUl_23
    const/4 v6, 0x0

    .line 61
    .local v6, "$i$a$-all-ArrayAsCollection$containsAll$1":I
	goto/32 :l_iKlXwRluTAVBiMQf_24

	nop

	:l_HicrGQpCyqXsvIfD_19
	invoke-static {v2}, Lkotlin/collections/ArrayAsCollection;->wVmrnXngeshJeJMn(Ljava/util/Iterator;)Z

    move-result v4

	goto/32 :l_jNeMIMmElXthPBLw_20

	nop

	:l_LKfwbUHrtbhIBzMy_12
    move-object v2, v0

	goto/32 :l_ddvZPcWAUxMCdjEn_13

	nop

	:l_AgTNuhZwLHvHLZnD_30
	goto/32 :sOiqNuqVZBJeApMK
	:l_zlfDPBPymttHuqQn_27
    goto :goto_0

    .line 474
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 61
    .end local v0    # "$this$all$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$all":I
    :goto_0
	goto/32 :l_rKAlUuZvqYnsjvQD_28

	nop

	:l_VnWqHhFOhZonAMND_18
	invoke-static {v0}, Lkotlin/collections/ArrayAsCollection;->gMuZuAzzktfKOvZE(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
	goto/32 :l_HicrGQpCyqXsvIfD_19

	nop

	:l_XZibgIpTgOZquwTd_7
    const-string v0, "elements"

	goto/32 :l_EcyfCTckRSDfiWPO_8

	nop

	:l_iKlXwRluTAVBiMQf_24
	invoke-static {p0, v5}, Lkotlin/collections/ArrayAsCollection;->VJSATSFYIFixsIor(Lkotlin/collections/ArrayAsCollection;Ljava/lang/Object;)Z

    move-result v5

    .line 473
    .end local v5    # "it":Ljava/lang/Object;
    .end local v6    # "$i$a$-all-ArrayAsCollection$containsAll$1":I
	goto/32 :l_ljxcrgNPvSZPDhpY_25

	nop

	:l_lvIGjJNnOcoYktZR_4
	if-lez v0, :gl_KuEcXvpIMLZwUenw

	goto/32 :ZivILpQfjjgBmPJX

	:gl_KuEcXvpIMLZwUenw	goto/32 :l_iWzGDDVhXXwSYybq_5

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_TLRBGkllvxibUCUB_0

	nop

	:l_DUqPLvWPpMqwWcqp_4
	goto/32 :before_first_instruction

	:l_DyyoQdiJmNpMpgCR_2
    array-length v0, v0

	goto/32 :l_VOBPBKVTikagyQoy_3

	nop

	:l_YMwccLXSYExuaEBi_1
    iget-object v0, p0, Lkotlin/collections/ArrayAsCollection;->values:[Ljava/lang/Object;

	goto/32 :l_DyyoQdiJmNpMpgCR_2

	nop

	:l_VOBPBKVTikagyQoy_3
    return v0

	:after_last_instruction

	goto/32 :l_DUqPLvWPpMqwWcqp_4

	nop

	:l_TLRBGkllvxibUCUB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_YMwccLXSYExuaEBi_1

	nop

.end method

.method public final getValues()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_kfropyppmMOXLWFk_0

	nop

	:l_MMDQXWlKGHwnoxzr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fmuunJwwtDufhkuh_3

	nop

	:l_kfropyppmMOXLWFk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 57
	goto/32 :l_dETVTmEFQyKVSAxE_1

	nop

	:l_dETVTmEFQyKVSAxE_1
    iget-object v0, p0, Lkotlin/collections/ArrayAsCollection;->values:[Ljava/lang/Object;

	goto/32 :l_MMDQXWlKGHwnoxzr_2

	nop

	:l_fmuunJwwtDufhkuh_3
	goto/32 :before_first_instruction

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_vAdRzRvjBpnpQAgx_0

	nop

	:l_vAdRzRvjBpnpQAgx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 59
	goto/32 :l_eqdxzqSBgoLuvAnx_1

	nop

	:l_GCmbNqpzIJWzcGTf_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ZgtiWmeVoDYHthLd_7

	nop

	:l_EexgZeYCtIMnfChT_3
	if-eqz v0, :gl_wcnYGeDqnXOwYOvC

	goto/32 :cond_0

	:gl_wcnYGeDqnXOwYOvC
	goto/32 :l_DeqEQDuuRhaEmkQz_4

	nop

	:l_MsHuRjHiWMfiNuPi_2
    array-length v0, v0

	goto/32 :l_EexgZeYCtIMnfChT_3

	nop

	:l_ZgtiWmeVoDYHthLd_7
    return v0

	:after_last_instruction

	goto/32 :l_XCeNBPgUuJnqieTe_8

	nop

	:l_eqdxzqSBgoLuvAnx_1
    iget-object v0, p0, Lkotlin/collections/ArrayAsCollection;->values:[Ljava/lang/Object;

	goto/32 :l_MsHuRjHiWMfiNuPi_2

	nop

	:l_DeqEQDuuRhaEmkQz_4
    const/4 v0, 0x1

	goto/32 :l_TQnlzyvbtVtnpKAk_5

	nop

	:l_TQnlzyvbtVtnpKAk_5
    goto :goto_0

    :cond_0
	goto/32 :l_GCmbNqpzIJWzcGTf_6

	nop

	:l_XCeNBPgUuJnqieTe_8
	goto/32 :before_first_instruction

.end method

.method public final isVarargs()Z
    .locals 1

	goto/32 :l_oWWgaauiYNYKRWHP_0

	nop

	:l_PoCGLoFLCZqZdkrh_2
    return v0

	:after_last_instruction

	goto/32 :l_DfESchFaKZBdRzcp_3

	nop

	:l_BHxynioZrjubprWz_1
    iget-boolean v0, p0, Lkotlin/collections/ArrayAsCollection;->isVarargs:Z

	goto/32 :l_PoCGLoFLCZqZdkrh_2

	nop

	:l_oWWgaauiYNYKRWHP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_BHxynioZrjubprWz_1

	nop

	:l_DfESchFaKZBdRzcp_3
	goto/32 :before_first_instruction

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_CTbpMAQzUkvDJIXe_0

	nop

	:l_sDJJAPWGAshHEZRq_2
	invoke-static {v0}, Lkotlin/collections/ArrayAsCollection;->gosKXZJwnvHnWeSl([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_rUFTtBPDdvAdsrER_3

	nop

	:l_xkiKPdTJtstXNTAQ_4
	goto/32 :before_first_instruction

	:l_CTbpMAQzUkvDJIXe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 62
	goto/32 :l_IMajRmORBwjWgcYn_1

	nop

	:l_IMajRmORBwjWgcYn_1
    iget-object v0, p0, Lkotlin/collections/ArrayAsCollection;->values:[Ljava/lang/Object;

	goto/32 :l_sDJJAPWGAshHEZRq_2

	nop

	:l_rUFTtBPDdvAdsrER_3
    return-object v0

	:after_last_instruction

	goto/32 :l_xkiKPdTJtstXNTAQ_4

	nop

.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_ICdxlmadpQYUAucg_0

	nop

	:l_mJYMUqSxSkfrKSiJ_3
	rem-int v0, v0, v1
	goto/32 :l_JGhiilTjkOYAXOLo_4

	nop

	:l_GEIPnKOfQUethEaO_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_IIteYqbQutiaCERI_9

	nop

	:l_cBazhwrtCNvfukfC_12
	goto/32 :MWxFDZfuyItunvID
	:l_ICdxlmadpQYUAucg_0
	const v0, 17
	goto/32 :l_uHdvQXMiULuruQgD_1

	nop

	:l_JGhiilTjkOYAXOLo_4
	if-lez v0, :gl_NuneCLlBgMyZtCOB

	goto/32 :oxwRDiIlPvRRGCns

	:gl_NuneCLlBgMyZtCOB	goto/32 :l_ilqzoTThKUsDPsBq_5

	nop

	:l_LgbMZeexNBMNEEZz_11
	goto/32 :before_first_instruction

	:WeKcjSMpJguBOjjz
	goto/32 :l_cBazhwrtCNvfukfC_12

	nop

	:l_IIteYqbQutiaCERI_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KQQOYZzcVcNGztcV_10

	nop

	:l_YVgOTwDKEUzNvxlI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BEjTHckdjcOcgyGx_7

	nop

	:l_BEjTHckdjcOcgyGx_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_GEIPnKOfQUethEaO_8

	nop

	:l_uHdvQXMiULuruQgD_1
	const v1, 22
	goto/32 :l_IzKByFggqluinrbG_2

	nop

	:l_ilqzoTThKUsDPsBq_5
	goto/32 :WeKcjSMpJguBOjjz
	:oxwRDiIlPvRRGCns
	:MWxFDZfuyItunvID

	goto/32 :l_YVgOTwDKEUzNvxlI_6

	nop

	:l_KQQOYZzcVcNGztcV_10
    throw v0

	:after_last_instruction

	goto/32 :l_LgbMZeexNBMNEEZz_11

	nop

	:l_IzKByFggqluinrbG_2
	add-int v0, v0, v1
	goto/32 :l_mJYMUqSxSkfrKSiJ_3

	nop

.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_JSLmDGypCEOhOetS_0

	nop

	:l_EdHpmjdARpsytzYr_4
	if-lez v0, :gl_ONsdySjaKvpqeHUW

	goto/32 :KrcgIuqXNfQBIzEP

	:gl_ONsdySjaKvpqeHUW	goto/32 :l_LYHabLkWnIIKdOtQ_5

	nop

	:l_bgfnDuzROCmQEnyh_1
	const v1, 29
	goto/32 :l_rHeBKrzWuaRIAiYQ_2

	nop

	:l_pFyoKEdaDochhGsK_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_biBBEhezZPzyPMRX_8

	nop

	:l_rHeBKrzWuaRIAiYQ_2
	add-int v0, v0, v1
	goto/32 :l_xfFQxCvEriHljIXK_3

	nop

	:l_xawUMXTFqWtwjYvG_12
	goto/32 :UahOiIxoxIvfnEWE
	:l_LYHabLkWnIIKdOtQ_5
	goto/32 :ItwuFDWHZsNcwXXb
	:KrcgIuqXNfQBIzEP
	:UahOiIxoxIvfnEWE

	goto/32 :l_HqiPsatAIpDDPCwW_6

	nop

	:l_pRLWIOYkkjHNfwhv_10
    throw v0

	:after_last_instruction

	goto/32 :l_UYfMbyznLvJMAkWf_11

	nop

	:l_xfFQxCvEriHljIXK_3
	rem-int v0, v0, v1
	goto/32 :l_EdHpmjdARpsytzYr_4

	nop

	:l_UYfMbyznLvJMAkWf_11
	goto/32 :before_first_instruction

	:ItwuFDWHZsNcwXXb
	goto/32 :l_xawUMXTFqWtwjYvG_12

	nop

	:l_HqiPsatAIpDDPCwW_6
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

	goto/32 :l_pFyoKEdaDochhGsK_7

	nop

	:l_GEmrnzjVNrftuMiK_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pRLWIOYkkjHNfwhv_10

	nop

	:l_biBBEhezZPzyPMRX_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_GEmrnzjVNrftuMiK_9

	nop

	:l_JSLmDGypCEOhOetS_0
	const v0, 13
	goto/32 :l_bgfnDuzROCmQEnyh_1

	nop

.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_mqGaePshtBByEugo_0

	nop

	:l_lLfxCjmUJNZaxsUI_6
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

	goto/32 :l_qMmgEFGHJZduTbBu_7

	nop

	:l_DmrRTwdDhSOYsHar_12
	goto/32 :cjOAwXwvXnuZLZda
	:l_nlIdyXxiEsvMkSVL_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_iZdFylEmLhHMUkSV_10

	nop

	:l_rfdvuXxVCxFgzmvY_4
	if-lez v0, :gl_VXArsCHIzkRGbizs

	goto/32 :WkCOQxEaqGMGrhui

	:gl_VXArsCHIzkRGbizs	goto/32 :l_swBwKIqTUJahGHuQ_5

	nop

	:l_MAYhbaBeMaWJXLCz_11
	goto/32 :before_first_instruction

	:EVmiCtCEPGxQRBsZ
	goto/32 :l_DmrRTwdDhSOYsHar_12

	nop

	:l_qMmgEFGHJZduTbBu_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_wMFBvwZoJWjPQACe_8

	nop

	:l_swBwKIqTUJahGHuQ_5
	goto/32 :EVmiCtCEPGxQRBsZ
	:WkCOQxEaqGMGrhui
	:cjOAwXwvXnuZLZda

	goto/32 :l_lLfxCjmUJNZaxsUI_6

	nop

	:l_iZdFylEmLhHMUkSV_10
    throw v0

	:after_last_instruction

	goto/32 :l_MAYhbaBeMaWJXLCz_11

	nop

	:l_wMFBvwZoJWjPQACe_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_nlIdyXxiEsvMkSVL_9

	nop

	:l_rtZJTaylIfJHEvGN_2
	add-int v0, v0, v1
	goto/32 :l_PdTbCLSQBMElgaNE_3

	nop

	:l_PdTbCLSQBMElgaNE_3
	rem-int v0, v0, v1
	goto/32 :l_rfdvuXxVCxFgzmvY_4

	nop

	:l_mqGaePshtBByEugo_0
	const v0, 14
	goto/32 :l_VvVVsfZtADKqxpVT_1

	nop

	:l_VvVVsfZtADKqxpVT_1
	const v1, 30
	goto/32 :l_rtZJTaylIfJHEvGN_2

	nop

.end method

.method public final bridge size()I
    .locals 1

	goto/32 :l_MXWnmQKIgpJhnpxz_0

	nop

	:l_GcVnNfbPQuJjKLIu_3
	goto/32 :before_first_instruction

	:l_LbSrXgUgKdcWaebH_1
	invoke-static {p0}, Lkotlin/collections/ArrayAsCollection;->dslIZFnvMDZCmzNA(Lkotlin/collections/ArrayAsCollection;)I

    move-result v0

	goto/32 :l_eQKeeNRrQkrsERCr_2

	nop

	:l_eQKeeNRrQkrsERCr_2
    return v0

	:after_last_instruction

	goto/32 :l_GcVnNfbPQuJjKLIu_3

	nop

	:l_MXWnmQKIgpJhnpxz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_LbSrXgUgKdcWaebH_1

	nop

.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 2

	goto/32 :l_HHxmSCWMTxuIVvwG_0

	nop

	:l_saUCaDvpQYJsXajG_2
	add-int v0, v0, v1
	goto/32 :l_jFWOYdGPDvIoEEhZ_3

	nop

	:l_jFWOYdGPDvIoEEhZ_3
	rem-int v0, v0, v1
	goto/32 :l_CssjYjqzTVVGMMZB_4

	nop

	:l_wZvMaivUetAITIYE_5
	goto/32 :WOCbZMgfYamWOYuM
	:sanARTLyZxKWWdMp
	:khYaKwIaYiBHZPSA

	goto/32 :l_AFMYxtLsAYBecNCx_6

	nop

	:l_FveWBwaCpsmHHuWB_1
	const v1, 16
	goto/32 :l_saUCaDvpQYJsXajG_2

	nop

	:l_NrhYTEreafXGJmgq_12
	goto/32 :khYaKwIaYiBHZPSA
	:l_HHxmSCWMTxuIVvwG_0
	const v0, 18
	goto/32 :l_FveWBwaCpsmHHuWB_1

	nop

	:l_AFMYxtLsAYBecNCx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 64
	goto/32 :l_uADQTFeVCYMAXMXe_7

	nop

	:l_HRPoERbbDPoXTFtb_10
    return-object v0

	:after_last_instruction

	goto/32 :l_UalndNJsmUcsOOiE_11

	nop

	:l_uADQTFeVCYMAXMXe_7
    iget-object v0, p0, Lkotlin/collections/ArrayAsCollection;->values:[Ljava/lang/Object;

	goto/32 :l_HwxxruwWvZWACSOF_8

	nop

	:l_CssjYjqzTVVGMMZB_4
	if-lez v0, :gl_lfwxalKOuKmWUYmb

	goto/32 :sanARTLyZxKWWdMp

	:gl_lfwxalKOuKmWUYmb	goto/32 :l_wZvMaivUetAITIYE_5

	nop

	:l_gcWgeXuJsiMnbNZm_9
	invoke-static {v0, v1}, Lkotlin/collections/ArrayAsCollection;->mYTFhIrPYZfCPSWs([Ljava/lang/Object;Z)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HRPoERbbDPoXTFtb_10

	nop

	:l_UalndNJsmUcsOOiE_11
	goto/32 :before_first_instruction

	:WOCbZMgfYamWOYuM
	goto/32 :l_NrhYTEreafXGJmgq_12

	nop

	:l_HwxxruwWvZWACSOF_8
    iget-boolean v1, p0, Lkotlin/collections/ArrayAsCollection;->isVarargs:Z

	goto/32 :l_gcWgeXuJsiMnbNZm_9

	nop

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_vUfyCpiPNEZTqoDm_0

	nop

	:l_nBYuPLVpQsWXEvZk_6
    return-object v0

	:after_last_instruction

	goto/32 :l_TuZKlTofYRupHGSE_7

	nop

	:l_TuZKlTofYRupHGSE_7
	goto/32 :before_first_instruction

	:l_pOCjBQHlxDvGbRPs_4
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_NrddWDqdTSahkDme_5

	nop

	:l_znkrwrvFjjpMrwqt_2
	invoke-static {p1, v0}, Lkotlin/collections/ArrayAsCollection;->kBRYdmzBTMStNlHl(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_rhOXfFOcjEctddln_3

	nop

	:l_vUfyCpiPNEZTqoDm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

	goto/32 :l_VNASGeepTGYUGBPF_1

	nop

	:l_rhOXfFOcjEctddln_3
    move-object v0, p0

	goto/32 :l_pOCjBQHlxDvGbRPs_4

	nop

	:l_VNASGeepTGYUGBPF_1
    const-string v0, "array"

	goto/32 :l_znkrwrvFjjpMrwqt_2

	nop

	:l_NrddWDqdTSahkDme_5
	invoke-static {v0, p1}, Lkotlin/collections/ArrayAsCollection;->DJdAPchHTabkSGmB(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nBYuPLVpQsWXEvZk_6

	nop

.end method
