.class public final Lkotlin/InitializedLazyImpl;
.super Ljava/lang/Object;
.source "Lazy.kt"

# interfaces
.implements Lkotlin/Lazy;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/Lazy<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00060\u0003j\u0002`\u0004B\r\u0012\u0006\u0010\u0005\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016R\u0016\u0010\u0005\u001a\u00028\u0000X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlin/InitializedLazyImpl;",
        "T",
        "Lkotlin/Lazy;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "value",
        "(Ljava/lang/Object;)V",
        "getValue",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "isInitialized",
        "",
        "toString",
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
.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static CpAqDgNeHYVBOvzh(Lkotlin/InitializedLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yVjecWYhKNklbqdM_0

	nop

	:l_hOymDbeWjVxioqBN_3
	goto/32 :before_first_instruction

	:l_gKHpTbWbgYtURrIJ_1
    invoke-virtual {p0}, Lkotlin/InitializedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZPJNouOUmXoGvkmU_2

	nop

	:l_ZPJNouOUmXoGvkmU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hOymDbeWjVxioqBN_3

	nop

	:l_yVjecWYhKNklbqdM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gKHpTbWbgYtURrIJ_1

	nop

.end method

.method public static uJysHQVwiksGfcPE(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_AOvrHdAgoIDBEInV_0

	nop

	:l_RzfEcMUYWCzwoggV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_owimEZpbfRwruUOM_3

	nop

	:l_AOvrHdAgoIDBEInV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FAieVgBVTJMCXxJZ_1

	nop

	:l_FAieVgBVTJMCXxJZ_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_RzfEcMUYWCzwoggV_2

	nop

	:l_owimEZpbfRwruUOM_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_jHUiNaGrDsXXMVwN_0

	nop

	:l_BynfBoTWnEAjnIOQ_3
    return-void

	:after_last_instruction

	goto/32 :l_bhXXHVuXIRJxnUHk_4

	nop

	:l_bhXXHVuXIRJxnUHk_4
	goto/32 :before_first_instruction

	:l_jHUiNaGrDsXXMVwN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 95
	goto/32 :l_AtfGsuTquivQCKqA_1

	nop

	:l_AtfGsuTquivQCKqA_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_cUciFNeOmVYAAtCc_2

	nop

	:l_cUciFNeOmVYAAtCc_2
    iput-object p1, p0, Lkotlin/InitializedLazyImpl;->value:Ljava/lang/Object;

	goto/32 :l_BynfBoTWnEAjnIOQ_3

	nop

.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 1

	goto/32 :l_RIHcTsKZSZspnxNu_0

	nop

	:l_sfdunTpMjFmsSGec_3
	goto/32 :before_first_instruction

	:l_pGtmAJZKSGwSpMCI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sfdunTpMjFmsSGec_3

	nop

	:l_mYFhEfxCgJPowbaA_1
    iget-object v0, p0, Lkotlin/InitializedLazyImpl;->value:Ljava/lang/Object;

	goto/32 :l_pGtmAJZKSGwSpMCI_2

	nop

	:l_RIHcTsKZSZspnxNu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 95
	goto/32 :l_mYFhEfxCgJPowbaA_1

	nop

.end method

.method public isInitialized()Z
    .locals 1

	goto/32 :l_FoJQNAXoKXXJomPs_0

	nop

	:l_IAIGSRJgTKqdVqNf_3
	goto/32 :before_first_instruction

	:l_newiLAgYwLEzofSv_2
    return v0

	:after_last_instruction

	goto/32 :l_IAIGSRJgTKqdVqNf_3

	nop

	:l_nuvFDbSghFGaXKbl_1
    const/4 v0, 0x1

	goto/32 :l_newiLAgYwLEzofSv_2

	nop

	:l_FoJQNAXoKXXJomPs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 97
	goto/32 :l_nuvFDbSghFGaXKbl_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_OPzIicjAOXgxgHmo_0

	nop

	:l_OPzIicjAOXgxgHmo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 99
	goto/32 :l_FttOXkPXcXUYtuEY_1

	nop

	:l_FttOXkPXcXUYtuEY_1
	invoke-static {p0}, Lkotlin/InitializedLazyImpl;->CpAqDgNeHYVBOvzh(Lkotlin/InitializedLazyImpl;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HjrAsYsnPEJljOIT_2

	nop

	:l_IanvaNefcHgkfPcB_3
    return-object v0

	:after_last_instruction

	goto/32 :l_bqzNeMtRaPFQmouU_4

	nop

	:l_HjrAsYsnPEJljOIT_2
	invoke-static {v0}, Lkotlin/InitializedLazyImpl;->uJysHQVwiksGfcPE(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_IanvaNefcHgkfPcB_3

	nop

	:l_bqzNeMtRaPFQmouU_4
	goto/32 :before_first_instruction

.end method
