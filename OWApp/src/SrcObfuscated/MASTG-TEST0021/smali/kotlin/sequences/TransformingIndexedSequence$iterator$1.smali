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

	goto/32 :l_HAJkQmLfjuNufAQf_0

	nop

	:l_kRlCYaykkxdgOWiZ_6
    return-void

	:after_last_instruction

	goto/32 :l_ZGAvDVyRoShXugCE_7

	nop

	:l_GFluiITpHtOsVmkU_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
	goto/32 :l_rVPDXZVQiNIUMlqs_3

	nop

	:l_fSlWwmpEFgOdAyXl_5
    iput-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 230
	goto/32 :l_kRlCYaykkxdgOWiZ_6

	nop

	:l_NWuhLsSlKuvfoiDL_1
    iput-object p1, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->this$0:Lkotlin/sequences/TransformingIndexedSequence;

    .line 230
	goto/32 :l_GFluiITpHtOsVmkU_2

	nop

	:l_rVPDXZVQiNIUMlqs_3
    invoke-static {p1}, Lkotlin/sequences/TransformingIndexedSequence;->access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_rpBGUbHDvlQwdKtM_4

	nop

	:l_HAJkQmLfjuNufAQf_0
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

	goto/32 :l_NWuhLsSlKuvfoiDL_1

	nop

	:l_rpBGUbHDvlQwdKtM_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_fSlWwmpEFgOdAyXl_5

	nop

	:l_ZGAvDVyRoShXugCE_7
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final getIndex()I
    .locals 1

	goto/32 :l_ShWgxbuSVhUcMlpF_0

	nop

	:l_pjuaFSoEMzYCGoKx_1
    iget v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->index:I

	goto/32 :l_xsKiUPMuZwddYyXS_2

	nop

	:l_TxhKgveXKpNiOMEU_3
	goto/32 :before_first_instruction

	:l_ShWgxbuSVhUcMlpF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 232
	goto/32 :l_pjuaFSoEMzYCGoKx_1

	nop

	:l_xsKiUPMuZwddYyXS_2
    return v0

	:after_last_instruction

	goto/32 :l_TxhKgveXKpNiOMEU_3

	nop

.end method

.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_VRqSUveJGSsiKopQ_0

	nop

	:l_UrBgnwpgYedPhNPN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WwBROAMqfoIIaVsV_3

	nop

	:l_VRqSUveJGSsiKopQ_0
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
	goto/32 :l_haYJHNBqaNmatYmZ_1

	nop

	:l_WwBROAMqfoIIaVsV_3
	goto/32 :before_first_instruction

	:l_haYJHNBqaNmatYmZ_1
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_UrBgnwpgYedPhNPN_2

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_NFFZCVSNWWwfnKfL_0

	nop

	:l_SgNwUJFlnBToBmCn_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_aomaorsfUEOkrEnn_3

	nop

	:l_aDypCeoReyaQyUSB_4
	goto/32 :before_first_instruction

	:l_ZfgrvExYjgYUczNb_1
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_SgNwUJFlnBToBmCn_2

	nop

	:l_aomaorsfUEOkrEnn_3
    return v0

	:after_last_instruction

	goto/32 :l_aDypCeoReyaQyUSB_4

	nop

	:l_NFFZCVSNWWwfnKfL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 238
	goto/32 :l_ZfgrvExYjgYUczNb_1

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_VfbKanjAgwdmMSkw_0

	nop

	:l_vCOCPkzxRuqtRXPh_1
	const v1, 7
	goto/32 :l_dHqocTAuwluDuTQD_2

	nop

	:l_JOxlnrIOwiyBgoUJ_18
    return-object v0

	:after_last_instruction

	goto/32 :l_mAWZTWFctKxsUZDN_19

	nop

	:l_sqPeZpRfPNTZXCLt_16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ArwIPALQIVkJVgEi_17

	nop

	:l_NAEChbMYPrlGdFso_11
    iput v2, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->index:I

	goto/32 :l_MGLDfVUmyUYvzXdj_12

	nop

	:l_iTFwyoLEhaLGJkaq_15
    iget-object v2, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_sqPeZpRfPNTZXCLt_16

	nop

	:l_JHcwNvCwvVRrYnAs_9
    iget v1, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->index:I

	goto/32 :l_kpxJHGjRFnxSwnkr_10

	nop

	:l_mAWZTWFctKxsUZDN_19
	goto/32 :before_first_instruction

	:VhNlghZeZAMhtKDX
	goto/32 :l_XSLqttylBBJxLgpg_20

	nop

	:l_JsqPThYEDpsNJExV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 234
	goto/32 :l_CvcpQXKLYxnfuXUY_7

	nop

	:l_IOQbGiPoJPzxrwsh_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_iTFwyoLEhaLGJkaq_15

	nop

	:l_dHqocTAuwluDuTQD_2
	add-int v0, v0, v1
	goto/32 :l_ffovfueNyYzgceuK_3

	nop

	:l_TNVHNHMkYSVgpSOd_4
	if-lez v0, :gl_uHhiuLOKJhZbvAnH

	goto/32 :uazlznEoGavVTfzS

	:gl_uHhiuLOKJhZbvAnH	goto/32 :l_XpenAfMOFfbTeCKA_5

	nop

	:l_kpxJHGjRFnxSwnkr_10
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_NAEChbMYPrlGdFso_11

	nop

	:l_yghlEdoDSOrPkZNx_8
    invoke-static {v0}, Lkotlin/sequences/TransformingIndexedSequence;->access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

	goto/32 :l_JHcwNvCwvVRrYnAs_9

	nop

	:l_XSLqttylBBJxLgpg_20
	goto/32 :WzqThTUnMrvnVujT
	:l_XpenAfMOFfbTeCKA_5
	goto/32 :VhNlghZeZAMhtKDX
	:uazlznEoGavVTfzS
	:WzqThTUnMrvnVujT

	goto/32 :l_JsqPThYEDpsNJExV_6

	nop

	:l_MGLDfVUmyUYvzXdj_12
	if-ltz v1, :gl_ygOAqQHNfPLoraWL

	goto/32 :cond_0

	:gl_ygOAqQHNfPLoraWL
	goto/32 :l_lyvCuyDzESiSZRQk_13

	nop

	:l_VfbKanjAgwdmMSkw_0
	const v0, 15
	goto/32 :l_vCOCPkzxRuqtRXPh_1

	nop

	:l_CvcpQXKLYxnfuXUY_7
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->this$0:Lkotlin/sequences/TransformingIndexedSequence;

	goto/32 :l_yghlEdoDSOrPkZNx_8

	nop

	:l_ffovfueNyYzgceuK_3
	rem-int v0, v0, v1
	goto/32 :l_TNVHNHMkYSVgpSOd_4

	nop

	:l_lyvCuyDzESiSZRQk_13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
	goto/32 :l_IOQbGiPoJPzxrwsh_14

	nop

	:l_ArwIPALQIVkJVgEi_17
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JOxlnrIOwiyBgoUJ_18

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_YwTAUSDgxekUnhRb_0

	nop

	:l_QWdcZZpBStexHNCf_11
	goto/32 :before_first_instruction

	:WFEvbWbOObYDjZSU
	goto/32 :l_JWURrljFJCAFCokH_12

	nop

	:l_ZydRZsvELWSFfmTt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HaIFqLsjwXtDHpLO_7

	nop

	:l_udbPCvTpTeLmiBct_2
	add-int v0, v0, v1
	goto/32 :l_AptwafInFMyrotPk_3

	nop

	:l_yeGkJjHYfxqYoWjo_1
	const v1, 10
	goto/32 :l_udbPCvTpTeLmiBct_2

	nop

	:l_gNTYuzkorgqDhncC_5
	goto/32 :WFEvbWbOObYDjZSU
	:pDtKtqeTTbyrHJnT
	:ooBHTIrdBVQgeJjD

	goto/32 :l_ZydRZsvELWSFfmTt_6

	nop

	:l_ElonwaRZglnuIVUt_10
    throw v0

	:after_last_instruction

	goto/32 :l_QWdcZZpBStexHNCf_11

	nop

	:l_DuWDnWBSweBYoIJj_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ElonwaRZglnuIVUt_10

	nop

	:l_AptwafInFMyrotPk_3
	rem-int v0, v0, v1
	goto/32 :l_fVBKDWSlfzCpyHVn_4

	nop

	:l_JWURrljFJCAFCokH_12
	goto/32 :ooBHTIrdBVQgeJjD
	:l_vBuTDphSrGqwgxrh_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_DuWDnWBSweBYoIJj_9

	nop

	:l_fVBKDWSlfzCpyHVn_4
	if-lez v0, :gl_DkSrmxqycuDJKaAz

	goto/32 :pDtKtqeTTbyrHJnT

	:gl_DkSrmxqycuDJKaAz	goto/32 :l_gNTYuzkorgqDhncC_5

	nop

	:l_YwTAUSDgxekUnhRb_0
	const v0, 16
	goto/32 :l_yeGkJjHYfxqYoWjo_1

	nop

	:l_HaIFqLsjwXtDHpLO_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_vBuTDphSrGqwgxrh_8

	nop

.end method

.method public final setIndex(I)V
    .locals 0

	goto/32 :l_qaoqXYMzpytrxtod_0

	nop

	:l_xvsgRxvCILlLyKBD_1
    iput p1, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->index:I

	goto/32 :l_AQVOTibZJtkKgoNO_2

	nop

	:l_qaoqXYMzpytrxtod_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 232
	goto/32 :l_xvsgRxvCILlLyKBD_1

	nop

	:l_AQVOTibZJtkKgoNO_2
    return-void

	:after_last_instruction

	goto/32 :l_xVNUprErmrYFtPaQ_3

	nop

	:l_xVNUprErmrYFtPaQ_3
	goto/32 :before_first_instruction

.end method
