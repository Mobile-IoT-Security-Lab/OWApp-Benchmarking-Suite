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

	goto/32 :l_jTsXLnbBOAkIqdBY_0

	nop

	:l_JivNhzsjnORSowYo_7
	goto/32 :before_first_instruction

	:l_gMJBMWXWPzvihngq_5
    iput-object v0, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 207
	goto/32 :l_VnxrvipzprzNcXoD_6

	nop

	:l_VnxrvipzprzNcXoD_6
    return-void

	:after_last_instruction

	goto/32 :l_JivNhzsjnORSowYo_7

	nop

	:l_QZmgBXwHgLayIHMn_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
	goto/32 :l_GyGlQsbVEjsjxFwp_3

	nop

	:l_GyGlQsbVEjsjxFwp_3
    invoke-static {p1}, Lkotlin/sequences/TransformingSequence;->access$getSequence$p(Lkotlin/sequences/TransformingSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_COaOHtZNgAPUlDdX_4

	nop

	:l_COaOHtZNgAPUlDdX_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_gMJBMWXWPzvihngq_5

	nop

	:l_KHwUrqaMqqhgiTXJ_1
    iput-object p1, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->this$0:Lkotlin/sequences/TransformingSequence;

    .line 207
	goto/32 :l_QZmgBXwHgLayIHMn_2

	nop

	:l_jTsXLnbBOAkIqdBY_0
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

	goto/32 :l_KHwUrqaMqqhgiTXJ_1

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_ESotajcSsYYYtrXp_0

	nop

	:l_HVGEOPxDgQnSodmy_3
	goto/32 :before_first_instruction

	:l_uHnCCSTrpVAlTaWX_1
    iget-object v0, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_yOthLIwqEYiLqoIZ_2

	nop

	:l_ESotajcSsYYYtrXp_0
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
	goto/32 :l_uHnCCSTrpVAlTaWX_1

	nop

	:l_yOthLIwqEYiLqoIZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HVGEOPxDgQnSodmy_3

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_ISRlejJsIVoEEhXG_0

	nop

	:l_MgpuGpGFrvZKzUXb_1
    iget-object v0, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_AAZSlMFNNgyCZkic_2

	nop

	:l_CNLPoBTlWTNxFQQC_3
    return v0

	:after_last_instruction

	goto/32 :l_QQSSXSJHVGwgfDft_4

	nop

	:l_AAZSlMFNNgyCZkic_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_CNLPoBTlWTNxFQQC_3

	nop

	:l_ISRlejJsIVoEEhXG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 214
	goto/32 :l_MgpuGpGFrvZKzUXb_1

	nop

	:l_QQSSXSJHVGwgfDft_4
	goto/32 :before_first_instruction

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_YROUYfWQsbNQjgKw_0

	nop

	:l_grccgHEXMtzxOggL_14
	goto/32 :dLdICmGYPoXyJILw
	:l_UOyHeVckfeIjSHDP_9
    iget-object v1, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_ZRxgYmpZtdLHCUvx_10

	nop

	:l_ChVkhXTYKXMGVwHE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 210
	goto/32 :l_CsmVMxyJzOjOhUOP_7

	nop

	:l_ZRxgYmpZtdLHCUvx_10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_yjYoAVitPxsJOJWt_11

	nop

	:l_jMCoxeRClajTeGuH_12
    return-object v0

	:after_last_instruction

	goto/32 :l_whBLZkVltHPnXEvb_13

	nop

	:l_fjXhMEmuzxZeyAaT_2
	add-int v0, v0, v1
	goto/32 :l_vMOxSOphWJIKKvYs_3

	nop

	:l_VUlYcfuwZBJJagET_8
    invoke-static {v0}, Lkotlin/sequences/TransformingSequence;->access$getTransformer$p(Lkotlin/sequences/TransformingSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_UOyHeVckfeIjSHDP_9

	nop

	:l_vMOxSOphWJIKKvYs_3
	rem-int v0, v0, v1
	goto/32 :l_MxVOGCpzXIfjYsgC_4

	nop

	:l_mQiXEmCZHAbSfryI_1
	const v1, 24
	goto/32 :l_fjXhMEmuzxZeyAaT_2

	nop

	:l_hNBJnurmktWlpGAe_5
	goto/32 :SdsQuAnKcIEKPgcX
	:lzMQdTMwjBnZPTDG
	:dLdICmGYPoXyJILw

	goto/32 :l_ChVkhXTYKXMGVwHE_6

	nop

	:l_MxVOGCpzXIfjYsgC_4
	if-lez v0, :gl_mLoediTpzxtopVFR

	goto/32 :lzMQdTMwjBnZPTDG

	:gl_mLoediTpzxtopVFR	goto/32 :l_hNBJnurmktWlpGAe_5

	nop

	:l_CsmVMxyJzOjOhUOP_7
    iget-object v0, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->this$0:Lkotlin/sequences/TransformingSequence;

	goto/32 :l_VUlYcfuwZBJJagET_8

	nop

	:l_YROUYfWQsbNQjgKw_0
	const v0, 24
	goto/32 :l_mQiXEmCZHAbSfryI_1

	nop

	:l_yjYoAVitPxsJOJWt_11
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jMCoxeRClajTeGuH_12

	nop

	:l_whBLZkVltHPnXEvb_13
	goto/32 :before_first_instruction

	:SdsQuAnKcIEKPgcX
	goto/32 :l_grccgHEXMtzxOggL_14

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_ktzLkCvgywvbIMou_0

	nop

	:l_VirUuPEzINAGgZzt_12
	goto/32 :WzqThTUnMrvnVujT
	:l_VLxsTsefOJQpKxgt_1
	const v1, 7
	goto/32 :l_UrFjxbFKlaDWSIpo_2

	nop

	:l_QJLoHQBlRKnFcCTs_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_ndUdlpqEOrXotHWC_8

	nop

	:l_ywOWfjpAujPEdsck_11
	goto/32 :before_first_instruction

	:VhNlghZeZAMhtKDX
	goto/32 :l_VirUuPEzINAGgZzt_12

	nop

	:l_UkIdpXtyuFzwhhmE_5
	goto/32 :VhNlghZeZAMhtKDX
	:uazlznEoGavVTfzS
	:WzqThTUnMrvnVujT

	goto/32 :l_ZHUisSxPKPWKprGa_6

	nop

	:l_dbeWkBGOGwckHWIJ_4
	if-lez v0, :gl_iLAlxeEGSXxvadxg

	goto/32 :uazlznEoGavVTfzS

	:gl_iLAlxeEGSXxvadxg	goto/32 :l_UkIdpXtyuFzwhhmE_5

	nop

	:l_IZlXbOoTxEuisTqb_3
	rem-int v0, v0, v1
	goto/32 :l_dbeWkBGOGwckHWIJ_4

	nop

	:l_cYMsbJxAAnXXfhhr_10
    throw v0

	:after_last_instruction

	goto/32 :l_ywOWfjpAujPEdsck_11

	nop

	:l_VDCoataUYZMyVSja_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cYMsbJxAAnXXfhhr_10

	nop

	:l_ktzLkCvgywvbIMou_0
	const v0, 15
	goto/32 :l_VLxsTsefOJQpKxgt_1

	nop

	:l_ndUdlpqEOrXotHWC_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_VDCoataUYZMyVSja_9

	nop

	:l_ZHUisSxPKPWKprGa_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QJLoHQBlRKnFcCTs_7

	nop

	:l_UrFjxbFKlaDWSIpo_2
	add-int v0, v0, v1
	goto/32 :l_IZlXbOoTxEuisTqb_3

	nop

.end method
