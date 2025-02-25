.class public final Lkotlin/sequences/TransformingSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/TransformingSequence;->iterator()Ljava/util/Iterator;
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
        "\u0000\u0015\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\t\u0010\u0005\u001a\u00020\u0006H\u0096\u0002J\u000e\u0010\u0007\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0008R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\t"
    }
    d2 = {
        "kotlin/sequences/TransformingSequence$iterator$1",
        "",
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
.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlin/sequences/TransformingSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/TransformingSequence<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/TransformingSequence;)V
    .locals 1

	goto/32 :l_pbykVKDyErYjacxf_0

	nop

	:l_BTGdLUlZzgdbmlsy_5
    iput-object v0, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 207
	goto/32 :l_UbUTQudhUKrNQKgy_6

	nop

	:l_pbykVKDyErYjacxf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/TransformingSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/TransformingSequence<",
            "TT;TR;>;)V"
        }
    .end annotation

	goto/32 :l_ELzanoeKuVpcCYoT_1

	nop

	:l_ELzanoeKuVpcCYoT_1
    iput-object p1, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->this$0:Lkotlin/sequences/TransformingSequence;

    .line 207
	goto/32 :l_VxGeUZNdcizmMKXj_2

	nop

	:l_CwzjNgoWBydKVvPL_7
	goto/32 :before_first_instruction

	:l_skHYqdAKNfELMAxE_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_BTGdLUlZzgdbmlsy_5

	nop

	:l_VxGeUZNdcizmMKXj_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
	goto/32 :l_jVakZGdWbeLMCRtx_3

	nop

	:l_UbUTQudhUKrNQKgy_6
    return-void

	:after_last_instruction

	goto/32 :l_CwzjNgoWBydKVvPL_7

	nop

	:l_jVakZGdWbeLMCRtx_3
    invoke-static {p1}, Lkotlin/sequences/TransformingSequence;->access$getSequence$p(Lkotlin/sequences/TransformingSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_skHYqdAKNfELMAxE_4

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_xWCoWVenymGATndy_0

	nop

	:l_okjuEvJSPfeoDzZv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RyzjzjwigcDTSUgG_3

	nop

	:l_xWCoWVenymGATndy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 208
	goto/32 :l_ZfZcTtiqKtyQThCj_1

	nop

	:l_RyzjzjwigcDTSUgG_3
	goto/32 :before_first_instruction

	:l_ZfZcTtiqKtyQThCj_1
    iget-object v0, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_okjuEvJSPfeoDzZv_2

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_KbWMHiXjMGIkVGWc_0

	nop

	:l_ZNtFyOQrOpcaRATE_1
    iget-object v0, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_gpgkDdtpcMezuSpx_2

	nop

	:l_KbWMHiXjMGIkVGWc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 214
	goto/32 :l_ZNtFyOQrOpcaRATE_1

	nop

	:l_ZDNWTAlyzSDytImA_4
	goto/32 :before_first_instruction

	:l_gpgkDdtpcMezuSpx_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_yfoXttZzWxYzLBZG_3

	nop

	:l_yfoXttZzWxYzLBZG_3
    return v0

	:after_last_instruction

	goto/32 :l_ZDNWTAlyzSDytImA_4

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_AIUIqRDUbbTaBRfa_0

	nop

	:l_MYnayHTsQiBigGHe_9
    iget-object v1, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_LMDFBGbvxOZhFWLt_10

	nop

	:l_uBkNUDCutkBHsDEf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 210
	goto/32 :l_NoPzFlfQUQqYWwlk_7

	nop

	:l_SjHMKcBHzDqgqKvE_13
	goto/32 :before_first_instruction

	:BEduGXWyQkfsbyUW
	goto/32 :l_AeHulLZEHDdDVxUM_14

	nop

	:l_hCUCCFmxPHnDBsOO_8
    invoke-static {v0}, Lkotlin/sequences/TransformingSequence;->access$getTransformer$p(Lkotlin/sequences/TransformingSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_MYnayHTsQiBigGHe_9

	nop

	:l_NoPzFlfQUQqYWwlk_7
    iget-object v0, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->this$0:Lkotlin/sequences/TransformingSequence;

	goto/32 :l_hCUCCFmxPHnDBsOO_8

	nop

	:l_AeHulLZEHDdDVxUM_14
	goto/32 :qgiatBhMlXXlsyjK
	:l_JvJXStrTYSGxYuwi_11
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xbFBzqmndDHlexNc_12

	nop

	:l_LMDFBGbvxOZhFWLt_10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_JvJXStrTYSGxYuwi_11

	nop

	:l_lafkiumvZNUFToYn_3
	rem-int v0, v0, v1
	goto/32 :l_QOUxAlsEUTZZpvHI_4

	nop

	:l_LpncOBwzapVDWCBD_5
	goto/32 :BEduGXWyQkfsbyUW
	:cdbfGLZiiOZwIxfY
	:qgiatBhMlXXlsyjK

	goto/32 :l_uBkNUDCutkBHsDEf_6

	nop

	:l_AIUIqRDUbbTaBRfa_0
	const v0, 10
	goto/32 :l_xJNHxIMWFTxflDoD_1

	nop

	:l_xJNHxIMWFTxflDoD_1
	const v1, 1
	goto/32 :l_mvGRFelFvsxdaMvY_2

	nop

	:l_mvGRFelFvsxdaMvY_2
	add-int v0, v0, v1
	goto/32 :l_lafkiumvZNUFToYn_3

	nop

	:l_QOUxAlsEUTZZpvHI_4
	if-lez v0, :gl_OYbIeZeHERMWqxdL

	goto/32 :cdbfGLZiiOZwIxfY

	:gl_OYbIeZeHERMWqxdL	goto/32 :l_LpncOBwzapVDWCBD_5

	nop

	:l_xbFBzqmndDHlexNc_12
    return-object v0

	:after_last_instruction

	goto/32 :l_SjHMKcBHzDqgqKvE_13

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_mEYNxDstPtkBzNyd_0

	nop

	:l_roRZQKTMJLwEMnrI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jhRRQoHAqGWyFiev_7

	nop

	:l_ocLUHNptsYvfmOoO_1
	const v1, 3
	goto/32 :l_IgvUORlhnpPczeYM_2

	nop

	:l_tGnzNbCmzYRAfXxU_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gHUNFNOEZjJTZYRb_10

	nop

	:l_oRkDaCFMHjcZgwEs_4
	if-lez v0, :gl_XLgFfMfpwKRdiONL

	goto/32 :KMKcCgyMgJOYbWvE

	:gl_XLgFfMfpwKRdiONL	goto/32 :l_ELydQcatWJviBaSj_5

	nop

	:l_jhRRQoHAqGWyFiev_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_aRKIcxfoEfbZanwN_8

	nop

	:l_gHUNFNOEZjJTZYRb_10
    throw v0

	:after_last_instruction

	goto/32 :l_DklZFEAmDCxbObFQ_11

	nop

	:l_IgvUORlhnpPczeYM_2
	add-int v0, v0, v1
	goto/32 :l_NWbrZzCHKVaJkpyE_3

	nop

	:l_mEYNxDstPtkBzNyd_0
	const v0, 14
	goto/32 :l_ocLUHNptsYvfmOoO_1

	nop

	:l_DklZFEAmDCxbObFQ_11
	goto/32 :before_first_instruction

	:ZzJZVVYbAzgRbeOf
	goto/32 :l_cIlkoUUvKQUzDfVZ_12

	nop

	:l_aRKIcxfoEfbZanwN_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_tGnzNbCmzYRAfXxU_9

	nop

	:l_ELydQcatWJviBaSj_5
	goto/32 :ZzJZVVYbAzgRbeOf
	:KMKcCgyMgJOYbWvE
	:suLcrqJDZFtTjgDd

	goto/32 :l_roRZQKTMJLwEMnrI_6

	nop

	:l_cIlkoUUvKQUzDfVZ_12
	goto/32 :suLcrqJDZFtTjgDd
	:l_NWbrZzCHKVaJkpyE_3
	rem-int v0, v0, v1
	goto/32 :l_oRkDaCFMHjcZgwEs_4

	nop

.end method
