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

	goto/32 :l_zKQXiHJImhHvqkXG_0

	nop

	:l_zKQXiHJImhHvqkXG_0
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

	goto/32 :l_CrcIFlViLKdXpKNQ_1

	nop

	:l_uzoJddvNkCrNFcDV_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
	goto/32 :l_TWNuuWcugKYrCdFI_3

	nop

	:l_RCidaqBAkVgYNGGO_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_pikJVVCdPRYfGVJN_5

	nop

	:l_CrcIFlViLKdXpKNQ_1
    iput-object p1, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->this$0:Lkotlin/sequences/TransformingSequence;

    .line 207
	goto/32 :l_uzoJddvNkCrNFcDV_2

	nop

	:l_OSuzOqmVmGPrdosa_6
    return-void

	:after_last_instruction

	goto/32 :l_jyAwcUopQGsOyYkO_7

	nop

	:l_jyAwcUopQGsOyYkO_7
	goto/32 :before_first_instruction

	:l_TWNuuWcugKYrCdFI_3
    invoke-static {p1}, Lkotlin/sequences/TransformingSequence;->access$getSequence$p(Lkotlin/sequences/TransformingSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_RCidaqBAkVgYNGGO_4

	nop

	:l_pikJVVCdPRYfGVJN_5
    iput-object v0, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 207
	goto/32 :l_OSuzOqmVmGPrdosa_6

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_UWLMMmuJjGzkhgrh_0

	nop

	:l_SyeAOfGNDDhTHFca_1
    iget-object v0, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_IPRDQmYvFmlRxfKp_2

	nop

	:l_xUFeZKIARdVyaQej_3
	goto/32 :before_first_instruction

	:l_IPRDQmYvFmlRxfKp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xUFeZKIARdVyaQej_3

	nop

	:l_UWLMMmuJjGzkhgrh_0
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
	goto/32 :l_SyeAOfGNDDhTHFca_1

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_qcIlnrwYsSODzuCX_0

	nop

	:l_UDrFMQnNdyNTiyXY_1
    iget-object v0, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_SaazvwOokjTtvZKV_2

	nop

	:l_uiuKDVthdJYLHRmi_4
	goto/32 :before_first_instruction

	:l_qcIlnrwYsSODzuCX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 214
	goto/32 :l_UDrFMQnNdyNTiyXY_1

	nop

	:l_SaazvwOokjTtvZKV_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_fwuLKuwrLMHdlJUV_3

	nop

	:l_fwuLKuwrLMHdlJUV_3
    return v0

	:after_last_instruction

	goto/32 :l_uiuKDVthdJYLHRmi_4

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_bFKJMsDEcbcpezaV_0

	nop

	:l_aZCeAhkeypIwMQcx_9
    iget-object v1, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_KuvrhWvVvFvBLvSR_10

	nop

	:l_phwkPMlQokCCkEcF_1
	const v1, 7
	goto/32 :l_OktqxKVMRVGBHjTX_2

	nop

	:l_WVovsQpjxmJspxHt_7
    iget-object v0, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->this$0:Lkotlin/sequences/TransformingSequence;

	goto/32 :l_TnNZFKwgMToBIDBF_8

	nop

	:l_WPnTMpHWuYETApzn_4
	if-lez v0, :gl_mclsPFjRlyISGiaY

	goto/32 :gjiaXcwiarNqEGrL

	:gl_mclsPFjRlyISGiaY	goto/32 :l_JmOjjsqpsYJGiKOU_5

	nop

	:l_KuvrhWvVvFvBLvSR_10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ogwDRwCcvvCyCrrU_11

	nop

	:l_JmOjjsqpsYJGiKOU_5
	goto/32 :LdSLURGclZBeKGmt
	:gjiaXcwiarNqEGrL
	:zqYrGyEBblTwwDEq

	goto/32 :l_epnBTSwaemPxyZZa_6

	nop

	:l_epnBTSwaemPxyZZa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 210
	goto/32 :l_WVovsQpjxmJspxHt_7

	nop

	:l_QwaDOkhgPiPiaVjl_3
	rem-int v0, v0, v1
	goto/32 :l_WPnTMpHWuYETApzn_4

	nop

	:l_TnNZFKwgMToBIDBF_8
    invoke-static {v0}, Lkotlin/sequences/TransformingSequence;->access$getTransformer$p(Lkotlin/sequences/TransformingSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_aZCeAhkeypIwMQcx_9

	nop

	:l_sxszpbykVKDyErYj_12
    return-object v0

	:after_last_instruction

	goto/32 :l_acxfELzanoeKuVpc_13

	nop

	:l_ogwDRwCcvvCyCrrU_11
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sxszpbykVKDyErYj_12

	nop

	:l_acxfELzanoeKuVpc_13
	goto/32 :before_first_instruction

	:LdSLURGclZBeKGmt
	goto/32 :l_CYoTVxGeUZNdcizm_14

	nop

	:l_OktqxKVMRVGBHjTX_2
	add-int v0, v0, v1
	goto/32 :l_QwaDOkhgPiPiaVjl_3

	nop

	:l_bFKJMsDEcbcpezaV_0
	const v0, 10
	goto/32 :l_phwkPMlQokCCkEcF_1

	nop

	:l_CYoTVxGeUZNdcizm_14
	goto/32 :zqYrGyEBblTwwDEq
.end method

.method public remove()V
    .locals 2

	goto/32 :l_MKXjjVakZGdWbeLM_0

	nop

	:l_MKXjjVakZGdWbeLM_0
	const v0, 3
	goto/32 :l_CRtxskHYqdAKNfEL_1

	nop

	:l_RATEgpgkDdtpcMez_10
    throw v0

	:after_last_instruction

	goto/32 :l_uSpxyfoXttZzWxYz_11

	nop

	:l_mlsyUbUTQudhUKrN_3
	rem-int v0, v0, v1
	goto/32 :l_QKgyCwzjNgoWBydK_4

	nop

	:l_QKgyCwzjNgoWBydK_4
	if-lez v0, :gl_VvPLxWCoWVenymGA

	goto/32 :dkPvTzFPfHTTnkGE

	:gl_VvPLxWCoWVenymGA	goto/32 :l_TndyZfZcTtiqKtyQ_5

	nop

	:l_ThCjokjuEvJSPfeo_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DzZvRyzjzjwigcDT_7

	nop

	:l_VGWcZNtFyOQrOpca_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RATEgpgkDdtpcMez_10

	nop

	:l_MAxEBTGdLUlZzgdb_2
	add-int v0, v0, v1
	goto/32 :l_mlsyUbUTQudhUKrN_3

	nop

	:l_LBZGZDNWTAlyzSDy_12
	goto/32 :CGgbgSNCIItVSIhf
	:l_CRtxskHYqdAKNfEL_1
	const v1, 16
	goto/32 :l_MAxEBTGdLUlZzgdb_2

	nop

	:l_TndyZfZcTtiqKtyQ_5
	goto/32 :nRUOmMHJpxJnPEtD
	:dkPvTzFPfHTTnkGE
	:CGgbgSNCIItVSIhf

	goto/32 :l_ThCjokjuEvJSPfeo_6

	nop

	:l_SUgGKbWMHiXjMGIk_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_VGWcZNtFyOQrOpca_9

	nop

	:l_uSpxyfoXttZzWxYz_11
	goto/32 :before_first_instruction

	:nRUOmMHJpxJnPEtD
	goto/32 :l_LBZGZDNWTAlyzSDy_12

	nop

	:l_DzZvRyzjzjwigcDT_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_SUgGKbWMHiXjMGIk_8

	nop

.end method
