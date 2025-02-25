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
.method public static WfaKtzOzRESLhpou(Ljava/util/Enumeration;)Z
    .locals 1

	goto/32 :l_DYCVUvpLdUbQpDZk_0

	nop

	:l_QWkMyyEHTzYYpNmb_3
	goto/32 :before_first_instruction

	:l_PSyAHcubRaXXoxJa_1
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

	goto/32 :l_QkugCOGlmEiuxGLU_2

	nop

	:l_DYCVUvpLdUbQpDZk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PSyAHcubRaXXoxJa_1

	nop

	:l_QkugCOGlmEiuxGLU_2
    return v0

	:after_last_instruction

	goto/32 :l_QWkMyyEHTzYYpNmb_3

	nop

.end method

.method public static emWxBXYDlaVfsZrw(Ljava/util/Enumeration;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_uXgpHIjpVlOiubCf_0

	nop

	:l_kQxkQrZfrZTtTZSQ_1
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_glvCuAGGXeiKeFro_2

	nop

	:l_uXgpHIjpVlOiubCf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kQxkQrZfrZTtTZSQ_1

	nop

	:l_rYhHrRKrwsubhyMv_3
	goto/32 :before_first_instruction

	:l_glvCuAGGXeiKeFro_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rYhHrRKrwsubhyMv_3

	nop

.end method

.method constructor <init>(Ljava/util/Enumeration;)V
    .locals 0

	goto/32 :l_WIhafnKqSAnzOZFp_0

	nop

	:l_ZZghUwrgEKPIgpjp_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_wpoNZMQfSMcfGUSS_3

	nop

	:l_wpoNZMQfSMcfGUSS_3
    return-void

	:after_last_instruction

	goto/32 :l_hyZIKHnCgFvWkdDJ_4

	nop

	:l_WIhafnKqSAnzOZFp_0
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

	goto/32 :l_vkezoVTpJbpXNjwl_1

	nop

	:l_vkezoVTpJbpXNjwl_1
    iput-object p1, p0, Lkotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1;->$this_iterator:Ljava/util/Enumeration;

    .line 15
	goto/32 :l_ZZghUwrgEKPIgpjp_2

	nop

	:l_hyZIKHnCgFvWkdDJ_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_xpwPZspxVKTXToaJ_0

	nop

	:l_kJrGkfhSOyvzkTqV_2
	invoke-static {v0}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1;->WfaKtzOzRESLhpou(Ljava/util/Enumeration;)Z

    move-result v0

	goto/32 :l_JrZRMQAytsbZKibC_3

	nop

	:l_rcjueAoeuBAFFPVE_1
    iget-object v0, p0, Lkotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1;->$this_iterator:Ljava/util/Enumeration;

	goto/32 :l_kJrGkfhSOyvzkTqV_2

	nop

	:l_JrZRMQAytsbZKibC_3
    return v0

	:after_last_instruction

	goto/32 :l_YcswfTPcxqwlxyFu_4

	nop

	:l_xpwPZspxVKTXToaJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 16
	goto/32 :l_rcjueAoeuBAFFPVE_1

	nop

	:l_YcswfTPcxqwlxyFu_4
	goto/32 :before_first_instruction

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_gLvbhtFusjCuvhee_0

	nop

	:l_gLvbhtFusjCuvhee_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 18
	goto/32 :l_ncjLMWmOlXbrhEOo_1

	nop

	:l_ncjLMWmOlXbrhEOo_1
    iget-object v0, p0, Lkotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1;->$this_iterator:Ljava/util/Enumeration;

	goto/32 :l_lJShzWBkARkjmfRg_2

	nop

	:l_lJShzWBkARkjmfRg_2
	invoke-static {v0}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1;->emWxBXYDlaVfsZrw(Ljava/util/Enumeration;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YuwMRssHvDJvOdCi_3

	nop

	:l_WmvbANnCHVPNFnYY_4
	goto/32 :before_first_instruction

	:l_YuwMRssHvDJvOdCi_3
    return-object v0

	:after_last_instruction

	goto/32 :l_WmvbANnCHVPNFnYY_4

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_EhrjalDfzAZrDQVG_0

	nop

	:l_RnfeGnqPjzAZXAAc_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MVkteRhMCbNWKYsz_10

	nop

	:l_GoGnHVvyXINFKwuz_5
	goto/32 :jjMCRVZPPqfFiKkq
	:ZnwHXvYiHBCVRxzi
	:wjKWlsIumgawIvTz

	goto/32 :l_qJXVNXHxbhKKxHNr_6

	nop

	:l_zyFXcLRGjculhkIM_11
	goto/32 :before_first_instruction

	:jjMCRVZPPqfFiKkq
	goto/32 :l_asAfOnZSRWCFlDvm_12

	nop

	:l_sFYvbvasjYnLsdLY_1
	const v1, 28
	goto/32 :l_knzWnRNpbrOmKeiJ_2

	nop

	:l_IXYCkvjqLxwSmgHP_4
	if-lez v0, :gl_WaqRqWWEuJUioHRi

	goto/32 :ZnwHXvYiHBCVRxzi

	:gl_WaqRqWWEuJUioHRi	goto/32 :l_GoGnHVvyXINFKwuz_5

	nop

	:l_JolGhCfuYekUofDT_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_RnfeGnqPjzAZXAAc_9

	nop

	:l_EhrjalDfzAZrDQVG_0
	const v0, 25
	goto/32 :l_sFYvbvasjYnLsdLY_1

	nop

	:l_qJXVNXHxbhKKxHNr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_muiWhvMDNzfEpiql_7

	nop

	:l_knzWnRNpbrOmKeiJ_2
	add-int v0, v0, v1
	goto/32 :l_ywdAeybeVmWyvXus_3

	nop

	:l_MVkteRhMCbNWKYsz_10
    throw v0

	:after_last_instruction

	goto/32 :l_zyFXcLRGjculhkIM_11

	nop

	:l_asAfOnZSRWCFlDvm_12
	goto/32 :wjKWlsIumgawIvTz
	:l_muiWhvMDNzfEpiql_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_JolGhCfuYekUofDT_8

	nop

	:l_ywdAeybeVmWyvXus_3
	rem-int v0, v0, v1
	goto/32 :l_IXYCkvjqLxwSmgHP_4

	nop

.end method
