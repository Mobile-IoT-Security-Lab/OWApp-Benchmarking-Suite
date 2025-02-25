.class public final Lkotlin/sequences/TransformingIndexedSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/TransformingIndexedSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TR;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\t\u0010\u000b\u001a\u00020\u000cH\u0096\u0002J\u000e\u0010\r\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u000eR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "kotlin/sequences/TransformingIndexedSequence$iterator$1",
        "",
        "index",
        "",
        "getIndex",
        "()I",
        "setIndex",
        "(I)V",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
        "hasNext",
        "",
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
.field private index:I

.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlin/sequences/TransformingIndexedSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/TransformingIndexedSequence<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/TransformingIndexedSequence;)V
    .locals 1

	goto/32 :l_XEQTSlvLsTCXZfgl_0

	nop

	:l_xFTcZAyviwDUbGlO_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_vvZxsDxFWXARlbsf_5

	nop

	:l_trjGNPoZIDykSmJV_6
    return-void

	:after_last_instruction

	goto/32 :l_yuLJvXlBJHdJAULd_7

	nop

	:l_ENscbREBApBcNrzr_3
    invoke-static {p1}, Lkotlin/sequences/TransformingIndexedSequence;->access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_xFTcZAyviwDUbGlO_4

	nop

	:l_vvZxsDxFWXARlbsf_5
    iput-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 230
	goto/32 :l_trjGNPoZIDykSmJV_6

	nop

	:l_yuLJvXlBJHdJAULd_7
	goto/32 :before_first_instruction

	:l_qYbiXUIgnPNVgfsr_1
    iput-object p1, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->this$0:Lkotlin/sequences/TransformingIndexedSequence;

    .line 230
	goto/32 :l_BxGnrFEqBYRoewlm_2

	nop

	:l_BxGnrFEqBYRoewlm_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
	goto/32 :l_ENscbREBApBcNrzr_3

	nop

	:l_XEQTSlvLsTCXZfgl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/TransformingIndexedSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/TransformingIndexedSequence<",
            "TT;TR;>;)V"
        }
    .end annotation

	goto/32 :l_qYbiXUIgnPNVgfsr_1

	nop

.end method


# virtual methods
.method public final getIndex()I
    .locals 1

	goto/32 :l_kZbYpeCjoEnpszPx_0

	nop

	:l_ATVnKFRugPfkErzk_2
    return v0

	:after_last_instruction

	goto/32 :l_xqREpfYhIaUWEeuJ_3

	nop

	:l_KrKmtuGWIrtqsiIu_1
    iget v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->index:I

	goto/32 :l_ATVnKFRugPfkErzk_2

	nop

	:l_xqREpfYhIaUWEeuJ_3
	goto/32 :before_first_instruction

	:l_kZbYpeCjoEnpszPx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 232
	goto/32 :l_KrKmtuGWIrtqsiIu_1

	nop

.end method

.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_KblgesmKFOOllloI_0

	nop

	:l_juotKglExYLGbPJA_1
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_RjlyrnsYZglzgjbf_2

	nop

	:l_KblgesmKFOOllloI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 231
	goto/32 :l_juotKglExYLGbPJA_1

	nop

	:l_RjlyrnsYZglzgjbf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gpkDrZngQunPdrvc_3

	nop

	:l_gpkDrZngQunPdrvc_3
	goto/32 :before_first_instruction

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_avzyMueZTqeEJgRZ_0

	nop

	:l_aTUuVHatDkOQssAU_4
	goto/32 :before_first_instruction

	:l_MxKGtOwOmaAaRVeY_3
    return v0

	:after_last_instruction

	goto/32 :l_aTUuVHatDkOQssAU_4

	nop

	:l_XIEPKwYpqCDjGwhh_1
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_QlFmZTgVNECJssPu_2

	nop

	:l_QlFmZTgVNECJssPu_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_MxKGtOwOmaAaRVeY_3

	nop

	:l_avzyMueZTqeEJgRZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 238
	goto/32 :l_XIEPKwYpqCDjGwhh_1

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_ALPQbxxpwdEmzcCU_0

	nop

	:l_cjaqxkcEbZopEwUU_10
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_eIoyBAKsDFqNiegZ_11

	nop

	:l_YEIOSyExAMQhsgYS_7
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->this$0:Lkotlin/sequences/TransformingIndexedSequence;

	goto/32 :l_fhmiwlKcUmjlLcVL_8

	nop

	:l_BEWdxwfVlYkQMKjC_13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
	goto/32 :l_IaWdXVBZEYzTrmgg_14

	nop

	:l_ibovAwnJxofMjlnx_12
	if-ltz v1, :gl_LKQotuTiEeQbaOKy

	goto/32 :cond_0

	:gl_LKQotuTiEeQbaOKy
	goto/32 :l_BEWdxwfVlYkQMKjC_13

	nop

	:l_bMiTtmPbxFDlndLy_9
    iget v1, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->index:I

	goto/32 :l_cjaqxkcEbZopEwUU_10

	nop

	:l_IaWdXVBZEYzTrmgg_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_KHsNFtqzLqwibqRM_15

	nop

	:l_ALPQbxxpwdEmzcCU_0
	const v0, 24
	goto/32 :l_TVjaikLdByCrftJr_1

	nop

	:l_IrWZEKefGAQVossB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 234
	goto/32 :l_YEIOSyExAMQhsgYS_7

	nop

	:l_fhmiwlKcUmjlLcVL_8
    invoke-static {v0}, Lkotlin/sequences/TransformingIndexedSequence;->access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

	goto/32 :l_bMiTtmPbxFDlndLy_9

	nop

	:l_evhwNXcZzRQQlgQx_18
    return-object v0

	:after_last_instruction

	goto/32 :l_WQKBoEvGvtMTRhRE_19

	nop

	:l_eIoyBAKsDFqNiegZ_11
    iput v2, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->index:I

	goto/32 :l_ibovAwnJxofMjlnx_12

	nop

	:l_JwLpNAovkwCMvTyk_20
	goto/32 :qPPiEaoTigeQaSAR
	:l_FIuzBlLsCyMwuaVF_5
	goto/32 :hSShbzqzNwYFhAnT
	:tgwOLqjPXyvKHXVL
	:qPPiEaoTigeQaSAR

	goto/32 :l_IrWZEKefGAQVossB_6

	nop

	:l_TVjaikLdByCrftJr_1
	const v1, 7
	goto/32 :l_nJQNUiXjsXXBuJTs_2

	nop

	:l_WQKBoEvGvtMTRhRE_19
	goto/32 :before_first_instruction

	:hSShbzqzNwYFhAnT
	goto/32 :l_JwLpNAovkwCMvTyk_20

	nop

	:l_nJQNUiXjsXXBuJTs_2
	add-int v0, v0, v1
	goto/32 :l_XUkqajSBnDlpxNpm_3

	nop

	:l_jEdVPxVrDmYQKtdj_17
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_evhwNXcZzRQQlgQx_18

	nop

	:l_KHsNFtqzLqwibqRM_15
    iget-object v2, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_uQyTbdTiIhDMiRIn_16

	nop

	:l_XUkqajSBnDlpxNpm_3
	rem-int v0, v0, v1
	goto/32 :l_eYPoHCnPwZRXwtBj_4

	nop

	:l_uQyTbdTiIhDMiRIn_16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_jEdVPxVrDmYQKtdj_17

	nop

	:l_eYPoHCnPwZRXwtBj_4
	if-lez v0, :gl_TVzBWAfdNxjDnHNd

	goto/32 :tgwOLqjPXyvKHXVL

	:gl_TVzBWAfdNxjDnHNd	goto/32 :l_FIuzBlLsCyMwuaVF_5

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_BHJEFjPGJyTzbwNg_0

	nop

	:l_jJVHEygQwlSxxMkD_3
	rem-int v0, v0, v1
	goto/32 :l_pcOxJSEJNQoMKXCz_4

	nop

	:l_CWtKXlCiCNCzfpkv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oPPjPcUkTjbRGurl_7

	nop

	:l_pcOxJSEJNQoMKXCz_4
	if-lez v0, :gl_hMHkiGrZVimopdaE

	goto/32 :zeRQdrEOsmKOchYH

	:gl_hMHkiGrZVimopdaE	goto/32 :l_xAyYDBYzxbPWIFRN_5

	nop

	:l_YiQRcntzJBAlMnov_12
	goto/32 :UzvuzJYEmYTrZWZp
	:l_FlTNWkhaEIkEdtzs_11
	goto/32 :before_first_instruction

	:WUJORMCdlRwumfOR
	goto/32 :l_YiQRcntzJBAlMnov_12

	nop

	:l_xAyYDBYzxbPWIFRN_5
	goto/32 :WUJORMCdlRwumfOR
	:zeRQdrEOsmKOchYH
	:UzvuzJYEmYTrZWZp

	goto/32 :l_CWtKXlCiCNCzfpkv_6

	nop

	:l_oPPjPcUkTjbRGurl_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_LYKYsbNNXnYHTJAA_8

	nop

	:l_IZALMQHclKPzDBBk_10
    throw v0

	:after_last_instruction

	goto/32 :l_FlTNWkhaEIkEdtzs_11

	nop

	:l_BHJEFjPGJyTzbwNg_0
	const v0, 27
	goto/32 :l_WqdURMKtPMCAYlbL_1

	nop

	:l_LYKYsbNNXnYHTJAA_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_wLMyHqlPHvKpsyIr_9

	nop

	:l_wLMyHqlPHvKpsyIr_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IZALMQHclKPzDBBk_10

	nop

	:l_GDWyYBZpHfdiOklh_2
	add-int v0, v0, v1
	goto/32 :l_jJVHEygQwlSxxMkD_3

	nop

	:l_WqdURMKtPMCAYlbL_1
	const v1, 6
	goto/32 :l_GDWyYBZpHfdiOklh_2

	nop

.end method

.method public final setIndex(I)V
    .locals 0

	goto/32 :l_VuWRGREOBhuwsjsk_0

	nop

	:l_VuWRGREOBhuwsjsk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 232
	goto/32 :l_drLgCsSaJUbwEOYs_1

	nop

	:l_bOqFjBCknVGVlxXi_3
	goto/32 :before_first_instruction

	:l_cCdoEfsqfJtFAiJo_2
    return-void

	:after_last_instruction

	goto/32 :l_bOqFjBCknVGVlxXi_3

	nop

	:l_drLgCsSaJUbwEOYs_1
    iput p1, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->index:I

	goto/32 :l_cCdoEfsqfJtFAiJo_2

	nop

.end method
