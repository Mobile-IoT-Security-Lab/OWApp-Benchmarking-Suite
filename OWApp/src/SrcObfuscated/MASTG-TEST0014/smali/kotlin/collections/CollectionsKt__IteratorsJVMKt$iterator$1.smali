.class public final Lkotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1;
.super Ljava/lang/Object;
.source "IteratorsJVM.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->iterator(Ljava/util/Enumeration;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\t\u0010\u0002\u001a\u00020\u0003H\u0096\u0002J\u000e\u0010\u0004\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "kotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1",
        "",
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
.field final synthetic $this_iterator:Ljava/util/Enumeration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Enumeration<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static lDcMImsMyFndvUQO(Ljava/util/Enumeration;)Z
    .locals 1

	goto/32 :l_EZgegCaqCqSKKVaq_0

	nop

	:l_SEKikMjgdgJCGLwe_2
    return v0

	:after_last_instruction

	goto/32 :l_dvjVdhnoQlLrtyrG_3

	nop

	:l_EZgegCaqCqSKKVaq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yhOOFCbGryuguMVw_1

	nop

	:l_yhOOFCbGryuguMVw_1
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

	goto/32 :l_SEKikMjgdgJCGLwe_2

	nop

	:l_dvjVdhnoQlLrtyrG_3
	goto/32 :before_first_instruction

.end method

.method public static BUoYUHRNcmXJAMFm(Ljava/util/Enumeration;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qUgQpLLmtzXexBFI_0

	nop

	:l_VojzTlKNIlpMZXqv_3
	goto/32 :before_first_instruction

	:l_QapKTOSMAIzMNkRY_1
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uemmnvvYoSrLpQGO_2

	nop

	:l_uemmnvvYoSrLpQGO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VojzTlKNIlpMZXqv_3

	nop

	:l_qUgQpLLmtzXexBFI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QapKTOSMAIzMNkRY_1

	nop

.end method

.method constructor <init>(Ljava/util/Enumeration;)V
    .locals 0

	goto/32 :l_SYJEBwfWVqsuqCZm_0

	nop

	:l_DOnzQkmAqQwBjoQy_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_XRWyfSDUjoJzsDbg_3

	nop

	:l_wjkouusWycpyXlUj_4
	goto/32 :before_first_instruction

	:l_XRWyfSDUjoJzsDbg_3
    return-void

	:after_last_instruction

	goto/32 :l_wjkouusWycpyXlUj_4

	nop

	:l_efMLgIPJpMBzEysM_1
    iput-object p1, p0, Lkotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1;->$this_iterator:Ljava/util/Enumeration;

    .line 15
	goto/32 :l_DOnzQkmAqQwBjoQy_2

	nop

	:l_SYJEBwfWVqsuqCZm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Ljava/util/Enumeration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Enumeration<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_efMLgIPJpMBzEysM_1

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_LOmDtWjseiusJBme_0

	nop

	:l_IsrygzFkGSVLEdDs_2
	invoke-static {v0}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1;->lDcMImsMyFndvUQO(Ljava/util/Enumeration;)Z

    move-result v0

	goto/32 :l_YgWIKJhPmryTBBOH_3

	nop

	:l_YgWIKJhPmryTBBOH_3
    return v0

	:after_last_instruction

	goto/32 :l_HpNiDikcuKGRcGUS_4

	nop

	:l_dFTOrZgAqiJSqSGR_1
    iget-object v0, p0, Lkotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1;->$this_iterator:Ljava/util/Enumeration;

	goto/32 :l_IsrygzFkGSVLEdDs_2

	nop

	:l_LOmDtWjseiusJBme_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 16
	goto/32 :l_dFTOrZgAqiJSqSGR_1

	nop

	:l_HpNiDikcuKGRcGUS_4
	goto/32 :before_first_instruction

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_kleAyzDfjjBmCpEN_0

	nop

	:l_sHaJnvzrkdRXowFM_4
	goto/32 :before_first_instruction

	:l_VWYZGcaoMqDoCcMw_3
    return-object v0

	:after_last_instruction

	goto/32 :l_sHaJnvzrkdRXowFM_4

	nop

	:l_NGKOzfRfhpKrJOyq_2
	invoke-static {v0}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1;->BUoYUHRNcmXJAMFm(Ljava/util/Enumeration;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VWYZGcaoMqDoCcMw_3

	nop

	:l_kleAyzDfjjBmCpEN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 18
	goto/32 :l_KRDGIjYqsDdqiGpK_1

	nop

	:l_KRDGIjYqsDdqiGpK_1
    iget-object v0, p0, Lkotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1;->$this_iterator:Ljava/util/Enumeration;

	goto/32 :l_NGKOzfRfhpKrJOyq_2

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_vRizfOuNjCZRPfjN_0

	nop

	:l_DSHSVhjPEBpVDHHR_5
	goto/32 :MEBoLqPuyAxDJzFr
	:DwHXgJKOuxedgJzu
	:xAWzWtYJLHGDVvxI

	goto/32 :l_HxvFUruMCZFLoOyf_6

	nop

	:l_nqzIqRENgqnHrKwQ_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_XKnWAboFzPsdmJFD_8

	nop

	:l_HxvFUruMCZFLoOyf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nqzIqRENgqnHrKwQ_7

	nop

	:l_QAUWuAZBNZtsiuhJ_3
	rem-int v0, v0, v1
	goto/32 :l_MqCXMAvPjHaToVWW_4

	nop

	:l_iVSxreHZEtZDXAfp_11
	goto/32 :before_first_instruction

	:MEBoLqPuyAxDJzFr
	goto/32 :l_WpzQbDqUwmihERVd_12

	nop

	:l_cTXNuYnPriJMpcOZ_10
    throw v0

	:after_last_instruction

	goto/32 :l_iVSxreHZEtZDXAfp_11

	nop

	:l_WpzQbDqUwmihERVd_12
	goto/32 :xAWzWtYJLHGDVvxI
	:l_XYcPaPHiJdoyneGE_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cTXNuYnPriJMpcOZ_10

	nop

	:l_XKnWAboFzPsdmJFD_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_XYcPaPHiJdoyneGE_9

	nop

	:l_RkuPpprBxMzNIYKp_2
	add-int v0, v0, v1
	goto/32 :l_QAUWuAZBNZtsiuhJ_3

	nop

	:l_vRizfOuNjCZRPfjN_0
	const v0, 4
	goto/32 :l_fjmXbVblAXapJvFx_1

	nop

	:l_MqCXMAvPjHaToVWW_4
	if-lez v0, :gl_VaZqAstZLMDepIgl

	goto/32 :DwHXgJKOuxedgJzu

	:gl_VaZqAstZLMDepIgl	goto/32 :l_DSHSVhjPEBpVDHHR_5

	nop

	:l_fjmXbVblAXapJvFx_1
	const v1, 5
	goto/32 :l_RkuPpprBxMzNIYKp_2

	nop

.end method
