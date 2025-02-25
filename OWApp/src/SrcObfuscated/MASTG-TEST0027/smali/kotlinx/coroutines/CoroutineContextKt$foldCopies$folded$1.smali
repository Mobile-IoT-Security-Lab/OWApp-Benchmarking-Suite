.class final Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CoroutineContext.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/CoroutineContextKt;->foldCopies(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/coroutines/CoroutineContext;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Lkotlin/coroutines/CoroutineContext;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/coroutines/CoroutineContext;",
        "result",
        "element",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $isNewCoroutine:Z

.field final synthetic $leftoverContext:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Z)V
    .locals 1

	goto/32 :l_VUNNWsccFlMDoaDo_0

	nop

	:l_GmpwqhJzVgxaPIPi_4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_jePOsVBGILUAzaQd_5

	nop

	:l_jePOsVBGILUAzaQd_5
    return-void

	:after_last_instruction

	goto/32 :l_yiAOVvoiWdwrfAkd_6

	nop

	:l_VUNNWsccFlMDoaDo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;Z)V"
        }
    .end annotation

	goto/32 :l_VGlGMSXxvbrAXclx_1

	nop

	:l_yiAOVvoiWdwrfAkd_6
	goto/32 :before_first_instruction

	:l_RwxaiMmEEknqsNUD_2
    iput-boolean p2, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$isNewCoroutine:Z

	goto/32 :l_WLVUuJvUpEgYjkZv_3

	nop

	:l_WLVUuJvUpEgYjkZv_3
    const/4 v0, 0x2

	goto/32 :l_GmpwqhJzVgxaPIPi_4

	nop

	:l_VGlGMSXxvbrAXclx_1
    iput-object p1, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$leftoverContext:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_RwxaiMmEEknqsNUD_2

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ZyZoZyjyfZpfzudJ_0

	nop

	:l_zCfZsyykiKbQxJAu_9
    move-object v1, p2

	goto/32 :l_rpIedGsugvGOHjyG_10

	nop

	:l_tRTzZNbgezqcugqK_1
	const v1, 17
	goto/32 :l_lAvvUuBHucGRrfXI_2

	nop

	:l_UGLvKzCFlDSCrbJl_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_zCfZsyykiKbQxJAu_9

	nop

	:l_KAZoaBjGmULdXqqL_3
	rem-int v0, v0, v1
	goto/32 :l_vBVGFocXYvLYDoGG_4

	nop

	:l_rJYEXWgBmZqeCAsX_13
	goto/32 :before_first_instruction

	:pUTjenRgLTEEgbHF
	goto/32 :l_htVJkUbyhmzdKTwQ_14

	nop

	:l_vBVGFocXYvLYDoGG_4
	if-lez v0, :gl_rHGUdnSOYaivZmZL

	goto/32 :QZWKLLVqbCoqYJqh

	:gl_rHGUdnSOYaivZmZL	goto/32 :l_qQhVqvPBxobpGxAT_5

	nop

	:l_rpIedGsugvGOHjyG_10
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_DNFpRTjfsodIIiiz_11

	nop

	:l_xsunnkDwfHhiyaog_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 63
	goto/32 :l_mqxwAHlFRJuUpdep_7

	nop

	:l_ZyZoZyjyfZpfzudJ_0
	const v0, 19
	goto/32 :l_tRTzZNbgezqcugqK_1

	nop

	:l_lAvvUuBHucGRrfXI_2
	add-int v0, v0, v1
	goto/32 :l_KAZoaBjGmULdXqqL_3

	nop

	:l_qQhVqvPBxobpGxAT_5
	goto/32 :pUTjenRgLTEEgbHF
	:QZWKLLVqbCoqYJqh
	:yoUIiYlvNCAKjmhA

	goto/32 :l_xsunnkDwfHhiyaog_6

	nop

	:l_mqxwAHlFRJuUpdep_7
    move-object v0, p1

	goto/32 :l_UGLvKzCFlDSCrbJl_8

	nop

	:l_DNFpRTjfsodIIiiz_11
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->invoke(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_oyaAsVjySOogkuKa_12

	nop

	:l_htVJkUbyhmzdKTwQ_14
	goto/32 :yoUIiYlvNCAKjmhA
	:l_oyaAsVjySOogkuKa_12
    return-object v0

	:after_last_instruction

	goto/32 :l_rJYEXWgBmZqeCAsX_13

	nop

.end method

.method public final invoke(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;
    .locals 4

	goto/32 :l_dUmJvXTUhRWImXgl_0

	nop

	:l_itJVrxKEzPlOALjt_21
    move-object v1, p2

	goto/32 :l_vWlxkYoMEXiMSwVe_22

	nop

	:l_XyCPtyxEYlEvmYAX_42
	goto/32 :before_first_instruction

	:KUfqNnSlgULxhmCU
	goto/32 :l_SdVNOsVvtgjSooeP_43

	nop

	:l_nuaKJRxtYOqxpbWS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 64
	goto/32 :l_zdffQZSNxFOMDDSB_7

	nop

	:l_CBaEXAkJIZBPwhvB_1
	const v1, 6
	goto/32 :l_cziKAhaFvkALXsNI_2

	nop

	:l_BOJaVExPgYrjkpme_13
    iget-object v0, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$leftoverContext:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_YAtCJsrCHqJrDMaY_14

	nop

	:l_SdVNOsVvtgjSooeP_43
	goto/32 :EtmbVNJtXlvvoplU
	:l_IGlcacHoppeVGofV_38
    check-cast v1, Lkotlinx/coroutines/CopyableThreadContextElement;

	goto/32 :l_FfWtyqfHdEotOzOY_39

	nop

	:l_DDiYQgBUClFKTAlY_20
	if-nez v1, :gl_THcCeEGmtJrkZUWV

	goto/32 :cond_1

	:gl_THcCeEGmtJrkZUWV
	goto/32 :l_itJVrxKEzPlOALjt_21

	nop

	:l_cziKAhaFvkALXsNI_2
	add-int v0, v0, v1
	goto/32 :l_tOWvaNePseTwaMGF_3

	nop

	:l_kXNHhIDbHBVHbwRN_15
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_jttrvbzMTDnWcyOa_16

	nop

	:l_SiAVtvpArglqAOwq_29
    return-object v1

    .line 73
    :cond_2
	goto/32 :l_xGdUtlasImdeGSMK_30

	nop

	:l_dUmJvXTUhRWImXgl_0
	const v0, 22
	goto/32 :l_CBaEXAkJIZBPwhvB_1

	nop

	:l_jttrvbzMTDnWcyOa_16
    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v1

	goto/32 :l_XjFjeicsUnFsyIQV_17

	nop

	:l_JiuWDXSJJQJtXuOB_11
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_ljaQnEnykrEjSuHl_12

	nop

	:l_KFAprmNcILtIwCnF_5
	goto/32 :KUfqNnSlgULxhmCU
	:xsgZxgEQGeYJQgQu
	:EtmbVNJtXlvvoplU

	goto/32 :l_nuaKJRxtYOqxpbWS_6

	nop

	:l_vWlxkYoMEXiMSwVe_22
    check-cast v1, Lkotlinx/coroutines/CopyableThreadContextElement;

	goto/32 :l_WjUQvSJCGMGOkTKN_23

	nop

	:l_ijoDChKaohNIiuge_32
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_nNKhtOHhikGFOBJQ_33

	nop

	:l_XwcNKtGeJdBqDeoK_31
    iget-object v2, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$leftoverContext:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_ijoDChKaohNIiuge_32

	nop

	:l_XwCuNdAUHxGbAUna_40
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_dGnnPvLqOWWeejxi_41

	nop

	:l_wDTzUFhZedOEOJFG_19
    iget-boolean v1, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$isNewCoroutine:Z

	goto/32 :l_DDiYQgBUClFKTAlY_20

	nop

	:l_YAtCJsrCHqJrDMaY_14
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_kXNHhIDbHBVHbwRN_15

	nop

	:l_dGnnPvLqOWWeejxi_41
    return-object v1

	:after_last_instruction

	goto/32 :l_XyCPtyxEYlEvmYAX_42

	nop

	:l_uHtTqOhfwCpZcfHs_37
    move-object v1, p2

	goto/32 :l_IGlcacHoppeVGofV_38

	nop

	:l_FfWtyqfHdEotOzOY_39
    invoke-interface {v1, v0}, Lkotlinx/coroutines/CopyableThreadContextElement;->mergeForChild(Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_XwCuNdAUHxGbAUna_40

	nop

	:l_rqwEOYZaeBATsmwH_24
    goto :goto_0

    :cond_1
	goto/32 :l_nPbdsYPBpWTEcAVi_25

	nop

	:l_rjZTRrmPvuFlMXnu_18
	if-eqz v0, :gl_XiRzoLQSibzrnKMH

	goto/32 :cond_2

	:gl_XiRzoLQSibzrnKMH
    .line 70
	goto/32 :l_wDTzUFhZedOEOJFG_19

	nop

	:l_MJGuQHCUzMpvnrzK_27
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_lRteVrouWHHXZuNp_28

	nop

	:l_cKQsHRSXrIaCeRZu_36
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 76
	goto/32 :l_uHtTqOhfwCpZcfHs_37

	nop

	:l_lRteVrouWHHXZuNp_28
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_SiAVtvpArglqAOwq_29

	nop

	:l_zWjmFjVINJSdFrNy_10
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_JiuWDXSJJQJtXuOB_11

	nop

	:l_PStTXFWCChKtDWzp_8
	if-eqz v0, :gl_dUunEFipgsEFLWaf

	goto/32 :cond_0

	:gl_dUunEFipgsEFLWaf
	goto/32 :l_QRnepRjoZPyGHLTN_9

	nop

	:l_RHYyNGZgDBcGEbMv_4
	if-lez v0, :gl_MeyWkNZygVFVptMi

	goto/32 :xsgZxgEQGeYJQgQu

	:gl_MeyWkNZygVFVptMi	goto/32 :l_KFAprmNcILtIwCnF_5

	nop

	:l_XjFjeicsUnFsyIQV_17
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    .line 68
    .local v0, "newElement":Lkotlin/coroutines/CoroutineContext$Element;
	goto/32 :l_rjZTRrmPvuFlMXnu_18

	nop

	:l_QRnepRjoZPyGHLTN_9
    move-object v0, p2

	goto/32 :l_zWjmFjVINJSdFrNy_10

	nop

	:l_HPXDEPtkzwlVDcOd_26
    check-cast v1, Lkotlinx/coroutines/CopyableThreadContextElement;

    :goto_0
	goto/32 :l_MJGuQHCUzMpvnrzK_27

	nop

	:l_tOWvaNePseTwaMGF_3
	rem-int v0, v0, v1
	goto/32 :l_RHYyNGZgDBcGEbMv_4

	nop

	:l_nPbdsYPBpWTEcAVi_25
    move-object v1, p2

	goto/32 :l_HPXDEPtkzwlVDcOd_26

	nop

	:l_ZJbWJMWBIIDoRjwx_35
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_cKQsHRSXrIaCeRZu_36

	nop

	:l_nNKhtOHhikGFOBJQ_33
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_yYkvYeDqtpNwGhss_34

	nop

	:l_zdffQZSNxFOMDDSB_7
    instance-of v0, p2, Lkotlinx/coroutines/CopyableThreadContextElement;

	goto/32 :l_PStTXFWCChKtDWzp_8

	nop

	:l_WjUQvSJCGMGOkTKN_23
    invoke-interface {v1}, Lkotlinx/coroutines/CopyableThreadContextElement;->copyForChild()Lkotlinx/coroutines/CopyableThreadContextElement;

    move-result-object v1

	goto/32 :l_rqwEOYZaeBATsmwH_24

	nop

	:l_xGdUtlasImdeGSMK_30
    iget-object v1, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$leftoverContext:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_XwcNKtGeJdBqDeoK_31

	nop

	:l_yYkvYeDqtpNwGhss_34
    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v3

	goto/32 :l_ZJbWJMWBIIDoRjwx_35

	nop

	:l_ljaQnEnykrEjSuHl_12
    return-object v0

    .line 66
    :cond_0
	goto/32 :l_BOJaVExPgYrjkpme_13

	nop

.end method
