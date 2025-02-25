.class public final Lkotlin/collections/ArraysKt___ArraysKt$asSequence$$inlined$Sequence$2;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/ArraysKt___ArraysKt;->asSequence([B)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/SequencesKt__SequencesKt$Sequence$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,680:1\n24320#2:681\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u000f\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0096\u0002\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlin/sequences/SequencesKt__SequencesKt$Sequence$1",
        "Lkotlin/sequences/Sequence;",
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
.field final synthetic $this_asSequence$inlined:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

	goto/32 :l_whXEIRgfknfWHwWz_0

	nop

	:l_qoeNdHuwpoqXzjeF_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_kpkfoewNAyitSPPT_3

	nop

	:l_sIiHzqSpudMNdqYj_4
	goto/32 :before_first_instruction

	:l_VKNVySxVTvWWYWdx_1
    iput-object p1, p0, Lkotlin/collections/ArraysKt___ArraysKt$asSequence$$inlined$Sequence$2;->$this_asSequence$inlined:[B

    .line 21
	goto/32 :l_qoeNdHuwpoqXzjeF_2

	nop

	:l_whXEIRgfknfWHwWz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VKNVySxVTvWWYWdx_1

	nop

	:l_kpkfoewNAyitSPPT_3
    return-void

	:after_last_instruction

	goto/32 :l_sIiHzqSpudMNdqYj_4

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_YxlTTWWBaCZkQEok_0

	nop

	:l_ceRNIpVytdfzLVnU_5
	goto/32 :fwisZsnXHPwlbNRD
	:wgzMHsrijgqgpTrx
	:wuvobjFYpNSobpXF

	goto/32 :l_dlaoYqtsdEsBDVOs_6

	nop

	:l_khhiupwDJfIeSMUM_8
    iget-object v1, p0, Lkotlin/collections/ArraysKt___ArraysKt$asSequence$$inlined$Sequence$2;->$this_asSequence$inlined:[B

	goto/32 :l_ZYOjNFAeftVcqlwQ_9

	nop

	:l_gWbsfWgVWkokMjTj_4
	if-lez v0, :gl_smcBbUSFoBCJeXgC

	goto/32 :wgzMHsrijgqgpTrx

	:gl_smcBbUSFoBCJeXgC	goto/32 :l_ceRNIpVytdfzLVnU_5

	nop

	:l_YxlTTWWBaCZkQEok_0
	const v0, 10
	goto/32 :l_jGJZtEKMlrDTZBWg_1

	nop

	:l_gQsCOAUhCkzajCng_10
    check-cast v1, Ljava/util/Iterator;

    .line 22
    .end local v0    # "$i$a$-Sequence-ArraysKt___ArraysKt$asSequence$2":I
	goto/32 :l_jXQQFosoqldejEEs_11

	nop

	:l_bHhwDfpsjmaxxIUk_7
    const/4 v0, 0x0

    .line 681
    .local v0, "$i$a$-Sequence-ArraysKt___ArraysKt$asSequence$2":I
	goto/32 :l_khhiupwDJfIeSMUM_8

	nop

	:l_bUMcpYykMhCrsBbZ_13
	goto/32 :wuvobjFYpNSobpXF
	:l_rXijNXKlJlZENdYY_3
	rem-int v0, v0, v1
	goto/32 :l_gWbsfWgVWkokMjTj_4

	nop

	:l_YpizMwrigXPIkVYh_2
	add-int v0, v0, v1
	goto/32 :l_rXijNXKlJlZENdYY_3

	nop

	:l_ZYOjNFAeftVcqlwQ_9
    invoke-static {v1}, Lkotlin/jvm/internal/ArrayIteratorsKt;->iterator([B)Lkotlin/collections/ByteIterator;

    move-result-object v1

	goto/32 :l_gQsCOAUhCkzajCng_10

	nop

	:l_jGJZtEKMlrDTZBWg_1
	const v1, 3
	goto/32 :l_YpizMwrigXPIkVYh_2

	nop

	:l_dlaoYqtsdEsBDVOs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    .line 22
	goto/32 :l_bHhwDfpsjmaxxIUk_7

	nop

	:l_uhpjuPmtIPeIEvpj_12
	goto/32 :before_first_instruction

	:fwisZsnXHPwlbNRD
	goto/32 :l_bUMcpYykMhCrsBbZ_13

	nop

	:l_jXQQFosoqldejEEs_11
    return-object v1

	:after_last_instruction

	goto/32 :l_uhpjuPmtIPeIEvpj_12

	nop

.end method
