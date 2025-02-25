.class Lkotlin/sequences/SequencesKt__SequenceBuilderKt;
.super Ljava/lang/Object;
.source "SequenceBuilder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aM\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\n0\t\"\u0004\u0008\u0000\u0010\n2/\u0008\u0001\u0010\u000b\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\n0\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000c\u00a2\u0006\u0002\u0008\u0011H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012\u001aM\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u0014\"\u0004\u0008\u0000\u0010\n2/\u0008\u0001\u0010\u000b\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\n0\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000c\u00a2\u0006\u0002\u0008\u0011H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015\"\u0012\u0010\u0000\u001a\u00060\u0001j\u0002`\u0002X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0012\u0010\u0003\u001a\u00060\u0001j\u0002`\u0002X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0012\u0010\u0004\u001a\u00060\u0001j\u0002`\u0002X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0012\u0010\u0005\u001a\u00060\u0001j\u0002`\u0002X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0012\u0010\u0006\u001a\u00060\u0001j\u0002`\u0002X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0012\u0010\u0007\u001a\u00060\u0001j\u0002`\u0002X\u0082T\u00a2\u0006\u0002\n\u0000*\u000c\u0008\u0002\u0010\u0016\"\u00020\u00012\u00020\u0001\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "State_Done",
        "",
        "Lkotlin/sequences/State;",
        "State_Failed",
        "State_ManyNotReady",
        "State_ManyReady",
        "State_NotReady",
        "State_Ready",
        "iterator",
        "",
        "T",
        "block",
        "Lkotlin/Function2;",
        "Lkotlin/sequences/SequenceScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;",
        "sequence",
        "Lkotlin/sequences/Sequence;",
        "(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;",
        "State",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x31
    xs = "kotlin/sequences/SequencesKt"
.end annotation


# static fields
.field private static final State_Done:I = 0x4

.field private static final State_Failed:I = 0x5

.field private static final State_ManyNotReady:I = 0x1

.field private static final State_ManyReady:I = 0x2

.field private static final State_NotReady:I = 0x0

.field private static final State_Ready:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_ZGHhcEUpdpZuALsJ_0

	nop

	:l_KhqkFAkHyhQqXlEi_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_GqyHsCmTzaRJMNaD_2

	nop

	:l_ZGHhcEUpdpZuALsJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KhqkFAkHyhQqXlEi_1

	nop

	:l_GqyHsCmTzaRJMNaD_2
    return-void

	:after_last_instruction

	goto/32 :l_eQSKYMGxCEZfXtca_3

	nop

	:l_eQSKYMGxCEZfXtca_3
	goto/32 :before_first_instruction

.end method

.method public static final iterator(Lkotlin/jvm/functions/Function2;SIFZ)V
    .locals 0

	goto/32 :l_piWbZjvZKJzWycxw_0

	nop

	:l_JwFPJKEMvsjfTPbm_1
    const/16 p0, 0x2a

	goto/32 :l_rrdGLmPQZPvArBwu_2

	nop

	:l_rrdGLmPQZPvArBwu_2
    const/16 p1, 0xd2

	goto/32 :l_jdpSvpKwQoHYsfYt_3

	nop

	:l_EowdBDiMyefVonrV_6
    return-void

	:after_last_instruction

	goto/32 :l_UABreGBtJjdDZWar_7

	nop

	:l_piWbZjvZKJzWycxw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JwFPJKEMvsjfTPbm_1

	nop

	:l_jdpSvpKwQoHYsfYt_3
    mul-int p2, p0, p1

	goto/32 :l_yuOYEzSiswewCGFZ_4

	nop

	:l_UABreGBtJjdDZWar_7
	goto/32 :before_first_instruction

	:l_qIjCuOZFWFAdjylk_5
    int-to-double p0, p3

	goto/32 :l_EowdBDiMyefVonrV_6

	nop

	:l_yuOYEzSiswewCGFZ_4
    add-int p3, p2, p1

	goto/32 :l_qIjCuOZFWFAdjylk_5

	nop

.end method

.method public static final iterator(Lkotlin/jvm/functions/Function2;FISZ)V
    .locals 0

	goto/32 :l_SiikqbmWDeZlFXtn_0

	nop

	:l_SALqEVlVMtCzrLVj_5
    int-to-double p0, p3

	goto/32 :l_qPxyzrhHStmHLcVV_6

	nop

	:l_MNQotiNYaDLKiMMR_4
    add-int p3, p2, p1

	goto/32 :l_SALqEVlVMtCzrLVj_5

	nop

	:l_qPxyzrhHStmHLcVV_6
    return-void

	:after_last_instruction

	goto/32 :l_pwfjskigiUVieEjp_7

	nop

	:l_pwfjskigiUVieEjp_7
	goto/32 :before_first_instruction

	:l_lJCMJILYXUWIdOls_3
    mul-int p2, p0, p1

	goto/32 :l_MNQotiNYaDLKiMMR_4

	nop

	:l_tQzqdJsBGHsWByrD_2
    const/16 p1, 0xd2

	goto/32 :l_lJCMJILYXUWIdOls_3

	nop

	:l_SiikqbmWDeZlFXtn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tTyeUXcEqsxZozct_1

	nop

	:l_tTyeUXcEqsxZozct_1
    const/16 p0, 0x2a

	goto/32 :l_tQzqdJsBGHsWByrD_2

	nop

.end method

.method public static final iterator(Lkotlin/jvm/functions/Function2;IFSZ)V
    .locals 0

	goto/32 :l_SkfWtZBZEyIoBQea_0

	nop

	:l_pxCSifwMZEWuraQc_3
    mul-int p2, p0, p1

	goto/32 :l_YWmCNBDXMgFVFeJM_4

	nop

	:l_ioqsxhLqzLdPnOPc_5
    int-to-double p0, p3

	goto/32 :l_pApLhxbTDkqUcvvq_6

	nop

	:l_UxCdMzisQPmwWXAP_2
    const/16 p1, 0xd2

	goto/32 :l_pxCSifwMZEWuraQc_3

	nop

	:l_LVSkQkzRYZHlFUyH_1
    const/16 p0, 0x2a

	goto/32 :l_UxCdMzisQPmwWXAP_2

	nop

	:l_YWmCNBDXMgFVFeJM_4
    add-int p3, p2, p1

	goto/32 :l_ioqsxhLqzLdPnOPc_5

	nop

	:l_jvoPcAGeJMYVYWiO_7
	goto/32 :before_first_instruction

	:l_pApLhxbTDkqUcvvq_6
    return-void

	:after_last_instruction

	goto/32 :l_jvoPcAGeJMYVYWiO_7

	nop

	:l_SkfWtZBZEyIoBQea_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LVSkQkzRYZHlFUyH_1

	nop

.end method

.method public static final iterator(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;
    .locals 2

	goto/32 :l_YIxSfWYVRoOVBBzf_0

	nop

	:l_ouJjUYgQBUliOrAV_1
	const v1, 10
	goto/32 :l_ZVVZTQsuivTaeuqZ_2

	nop

	:l_YBmkFgrHisfIQWaL_15
    move-object v1, v0

	goto/32 :l_dgcNqfyazrPSpgNQ_16

	nop

	:l_TDapbvFYweeiSyOo_10
    invoke-direct {v0}, Lkotlin/sequences/SequenceBuilderIterator;-><init>()V

    .line 38
    .local v0, "iterator":Lkotlin/sequences/SequenceBuilderIterator;
	goto/32 :l_tHDcbctNyxsNTyUh_11

	nop

	:l_dgcNqfyazrPSpgNQ_16
    check-cast v1, Ljava/util/Iterator;

	goto/32 :l_grbmDorGcFqpNWzz_17

	nop

	:l_iwkckoRUqHhZonJH_9
    new-instance v0, Lkotlin/sequences/SequenceBuilderIterator;

	goto/32 :l_TDapbvFYweeiSyOo_10

	nop

	:l_tHDcbctNyxsNTyUh_11
    move-object v1, v0

	goto/32 :l_WXvsrfrNGFjERklt_12

	nop

	:l_dcgMCeYFMHrBOkve_19
	goto/32 :XNgEIQzeLbVVhLsW
	:l_hyoKcpqTVcHPUJWT_4
	if-lez v0, :gl_vlrtDKktSOkMWrlV

	goto/32 :drLzxKdOBgqznTov

	:gl_vlrtDKktSOkMWrlV	goto/32 :l_pjDiyqyRkfBSQoPj_5

	nop

	:l_DMgHoYQhAJyfCUmi_14
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequenceBuilderIterator;->setNextStep(Lkotlin/coroutines/Continuation;)V

    .line 39
	goto/32 :l_YBmkFgrHisfIQWaL_15

	nop

	:l_URXLKyQPRysgOyNM_7
    const-string v0, "block"

	goto/32 :l_ySdyDTRhPSoekvuN_8

	nop

	:l_KmqBPkPYqBNxjnzj_3
	rem-int v0, v0, v1
	goto/32 :l_hyoKcpqTVcHPUJWT_4

	nop

	:l_YIxSfWYVRoOVBBzf_0
	const v0, 1
	goto/32 :l_ouJjUYgQBUliOrAV_1

	nop

	:l_pjDiyqyRkfBSQoPj_5
	goto/32 :NjnMZxKmKrWyGmFf
	:drLzxKdOBgqznTov
	:XNgEIQzeLbVVhLsW

	goto/32 :l_uLVPoGXnYqpHKeRn_6

	nop

	:l_WXvsrfrNGFjERklt_12
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_DehtheYPxxrSeglh_13

	nop

	:l_grbmDorGcFqpNWzz_17
    return-object v1

	:after_last_instruction

	goto/32 :l_RNkFCmktuBbysfFK_18

	nop

	:l_ySdyDTRhPSoekvuN_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
	goto/32 :l_iwkckoRUqHhZonJH_9

	nop

	:l_uLVPoGXnYqpHKeRn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlin/sequences/SequenceScope<",
            "-TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

	goto/32 :l_URXLKyQPRysgOyNM_7

	nop

	:l_DehtheYPxxrSeglh_13
    invoke-static {p0, v0, v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->createCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_DMgHoYQhAJyfCUmi_14

	nop

	:l_RNkFCmktuBbysfFK_18
	goto/32 :before_first_instruction

	:NjnMZxKmKrWyGmFf
	goto/32 :l_dcgMCeYFMHrBOkve_19

	nop

	:l_ZVVZTQsuivTaeuqZ_2
	add-int v0, v0, v1
	goto/32 :l_KmqBPkPYqBNxjnzj_3

	nop

.end method

.method public static final sequence(Lkotlin/jvm/functions/Function2;SCZI)V
    .locals 0

	goto/32 :l_WAnDTxZbiOqDptFo_0

	nop

	:l_WAnDTxZbiOqDptFo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bBqevSVOQWsJArtP_1

	nop

	:l_xxNeKDGDuUqhwjDR_5
    int-to-double p0, p3

	goto/32 :l_lypsMotEgzVGdbWp_6

	nop

	:l_GFZOltStFystpBZf_4
    add-int p3, p2, p1

	goto/32 :l_xxNeKDGDuUqhwjDR_5

	nop

	:l_dIUPqkYwlHCkXSbE_2
    const/16 p1, 0xd2

	goto/32 :l_nUspJqQdgxwJUaGb_3

	nop

	:l_bBqevSVOQWsJArtP_1
    const/16 p0, 0x2a

	goto/32 :l_dIUPqkYwlHCkXSbE_2

	nop

	:l_nUspJqQdgxwJUaGb_3
    mul-int p2, p0, p1

	goto/32 :l_GFZOltStFystpBZf_4

	nop

	:l_gGwuyfINdvNisFDB_7
	goto/32 :before_first_instruction

	:l_lypsMotEgzVGdbWp_6
    return-void

	:after_last_instruction

	goto/32 :l_gGwuyfINdvNisFDB_7

	nop

.end method

.method public static final sequence(Lkotlin/jvm/functions/Function2;CZIS)V
    .locals 0

	goto/32 :l_sDmLqHkiUTKMLeOW_0

	nop

	:l_VBWdDrxEJdeatrTf_5
    int-to-double p0, p3

	goto/32 :l_wRSexhjwKziENfjx_6

	nop

	:l_DGCJzsuzpZdkQzzY_7
	goto/32 :before_first_instruction

	:l_wRSexhjwKziENfjx_6
    return-void

	:after_last_instruction

	goto/32 :l_DGCJzsuzpZdkQzzY_7

	nop

	:l_mjsRBWeVDNmvlOGc_3
    mul-int p2, p0, p1

	goto/32 :l_OKJyjzzIFPqVtBZf_4

	nop

	:l_OKJyjzzIFPqVtBZf_4
    add-int p3, p2, p1

	goto/32 :l_VBWdDrxEJdeatrTf_5

	nop

	:l_sDmLqHkiUTKMLeOW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ratZPFfWydKRYUeT_1

	nop

	:l_PzGahMwoLqOmYaoq_2
    const/16 p1, 0xd2

	goto/32 :l_mjsRBWeVDNmvlOGc_3

	nop

	:l_ratZPFfWydKRYUeT_1
    const/16 p0, 0x2a

	goto/32 :l_PzGahMwoLqOmYaoq_2

	nop

.end method

.method public static final sequence(Lkotlin/jvm/functions/Function2;ZCIS)V
    .locals 0

	goto/32 :l_nAXSYKkMWUZxwYzv_0

	nop

	:l_pYaMNAGDAQkAGYrV_7
	goto/32 :before_first_instruction

	:l_fXxsUFCmlVkRLkVP_2
    const/16 p1, 0xd2

	goto/32 :l_qJQxMDVkaIxYLviP_3

	nop

	:l_VDMDyYGlgVFdgxnN_1
    const/16 p0, 0x2a

	goto/32 :l_fXxsUFCmlVkRLkVP_2

	nop

	:l_nAXSYKkMWUZxwYzv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VDMDyYGlgVFdgxnN_1

	nop

	:l_YpcDtNXxpvglBMjh_4
    add-int p3, p2, p1

	goto/32 :l_cvcDxEwVTtGpleGy_5

	nop

	:l_qJQxMDVkaIxYLviP_3
    mul-int p2, p0, p1

	goto/32 :l_YpcDtNXxpvglBMjh_4

	nop

	:l_cvcDxEwVTtGpleGy_5
    int-to-double p0, p3

	goto/32 :l_XKpNJJkuRjdZAxtq_6

	nop

	:l_XKpNJJkuRjdZAxtq_6
    return-void

	:after_last_instruction

	goto/32 :l_pYaMNAGDAQkAGYrV_7

	nop

.end method

.method public static final sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_ESzjhiMiGnoTpAON_0

	nop

	:l_AngXcxIoSResjLiA_7
	goto/32 :before_first_instruction

	:l_HIzZcmXtDPRswxCk_1
    const-string v0, "block"

	goto/32 :l_NlzwCavUZxvHfTXZ_2

	nop

	:l_erEiaCXwbLuYsIcJ_3
    new-instance v0, Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;

	goto/32 :l_xleaYZlqNXQZLzxc_4

	nop

	:l_ESzjhiMiGnoTpAON_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlin/sequences/SequenceScope<",
            "-TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

	goto/32 :l_HIzZcmXtDPRswxCk_1

	nop

	:l_ZAYAdpJlYxPWkdAi_5
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_cmYANrZaFMZKeArR_6

	nop

	:l_xleaYZlqNXQZLzxc_4
    invoke-direct {v0, p0}, Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;-><init>(Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_ZAYAdpJlYxPWkdAi_5

	nop

	:l_NlzwCavUZxvHfTXZ_2
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
	goto/32 :l_erEiaCXwbLuYsIcJ_3

	nop

	:l_cmYANrZaFMZKeArR_6
    return-object v0

	:after_last_instruction

	goto/32 :l_AngXcxIoSResjLiA_7

	nop

.end method
