.class final Lkotlin/properties/NotNullVar;
.super Ljava/lang/Object;
.source "Delegates.kt"

# interfaces
.implements Lkotlin/properties/ReadWriteProperty;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/properties/ReadWriteProperty<",
        "Ljava/lang/Object;",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u0002H\u00010\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J$\u0010\u0007\u001a\u00028\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\nH\u0096\u0002\u00a2\u0006\u0002\u0010\u000bJ,\u0010\u000c\u001a\u00020\r2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\n2\u0006\u0010\u0005\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u000eR\u0012\u0010\u0005\u001a\u0004\u0018\u00018\u0000X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/properties/NotNullVar;",
        "T",
        "",
        "Lkotlin/properties/ReadWriteProperty;",
        "()V",
        "value",
        "Ljava/lang/Object;",
        "getValue",
        "thisRef",
        "property",
        "Lkotlin/reflect/KProperty;",
        "(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;",
        "setValue",
        "",
        "(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V",
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
.field private value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_QlmUNhFGiATlzapj_0

	nop

	:l_IUNauDplQLOofJKC_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_dviImtRJEyudCTyh_2

	nop

	:l_JSAMywCKLcsWBjFG_3
	goto/32 :before_first_instruction

	:l_QlmUNhFGiATlzapj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_IUNauDplQLOofJKC_1

	nop

	:l_dviImtRJEyudCTyh_2
    return-void

	:after_last_instruction

	goto/32 :l_JSAMywCKLcsWBjFG_3

	nop

.end method


# virtual methods
.method public getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_cvaEQtdnTKEjBUtM_0

	nop

	:l_UvHsdIiqZXozjMuR_24
	goto/32 :before_first_instruction

	:eIQfwXAfmatPPuMZ
	goto/32 :l_AfuxQspcbTGUWXCF_25

	nop

	:l_qRuEsTzxEogouuCq_9
    iget-object v0, p0, Lkotlin/properties/NotNullVar;->value:Ljava/lang/Object;

	goto/32 :l_TwgEWgEWheoLXNCP_10

	nop

	:l_MSGGpeYZTrDPBSLM_19
    const-string v2, " should be initialized before get."

	goto/32 :l_WkpYvjxuegIKhnzg_20

	nop

	:l_qeVnXCtfEdEHOTFU_2
	add-int v0, v0, v1
	goto/32 :l_tAhbTgtigMYGxIhx_3

	nop

	:l_YEcxPSqJEFWfGrxA_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_MSGGpeYZTrDPBSLM_19

	nop

	:l_LeitUiTPkFGhmVbj_11
    return-object v0

    :cond_0
	goto/32 :l_WpNspznNJjLTmvtR_12

	nop

	:l_whSTTgzPbzBLBUzu_23
    throw v0

	:after_last_instruction

	goto/32 :l_UvHsdIiqZXozjMuR_24

	nop

	:l_cSGXbXsBWuNrudVf_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_przJVDYRJosBLvwT_17

	nop

	:l_ijnlJIScAmHsSXAS_5
	goto/32 :eIQfwXAfmatPPuMZ
	:qinBtNBykaKFrqnW
	:SEIMzkXaztVDSVMj

	goto/32 :l_AqzUElKdaWlLqynj_6

	nop

	:l_AfuxQspcbTGUWXCF_25
	goto/32 :SEIMzkXaztVDSVMj
	:l_iwaenjAmpkXuuQiz_4
	if-lez v0, :gl_WOxtxkcJGIOQZbCC

	goto/32 :qinBtNBykaKFrqnW

	:gl_WOxtxkcJGIOQZbCC	goto/32 :l_ijnlJIScAmHsSXAS_5

	nop

	:l_TwgEWgEWheoLXNCP_10
	if-nez v0, :gl_LfUiHzdxzQbStYXc

	goto/32 :cond_0

	:gl_LfUiHzdxzQbStYXc
	goto/32 :l_LeitUiTPkFGhmVbj_11

	nop

	:l_AqzUElKdaWlLqynj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "thisRef"    # Ljava/lang/Object;
    .param p2, "property"    # Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;)TT;"
        }
    .end annotation

	goto/32 :l_QzjuAaPLwGuRyFje_7

	nop

	:l_qzXFlmwrEAOqmbKz_1
	const v1, 10
	goto/32 :l_qeVnXCtfEdEHOTFU_2

	nop

	:l_tAhbTgtigMYGxIhx_3
	rem-int v0, v0, v1
	goto/32 :l_iwaenjAmpkXuuQiz_4

	nop

	:l_QmOrYkZNlwfHpZRM_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_whSTTgzPbzBLBUzu_23

	nop

	:l_WkpYvjxuegIKhnzg_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_tFUaQlVUTNyFULbg_21

	nop

	:l_wCFHyNHNKQGHJsuB_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
	goto/32 :l_qRuEsTzxEogouuCq_9

	nop

	:l_jpbbCGDuQOeIJMQV_13
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_CFETknARgMeqoNwR_14

	nop

	:l_mVbEMcyuclJGEGQu_15
    const-string v2, "Property "

	goto/32 :l_cSGXbXsBWuNrudVf_16

	nop

	:l_cvaEQtdnTKEjBUtM_0
	const v0, 11
	goto/32 :l_qzXFlmwrEAOqmbKz_1

	nop

	:l_WpNspznNJjLTmvtR_12
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_jpbbCGDuQOeIJMQV_13

	nop

	:l_QzjuAaPLwGuRyFje_7
    const-string v0, "property"

	goto/32 :l_wCFHyNHNKQGHJsuB_8

	nop

	:l_przJVDYRJosBLvwT_17
    invoke-interface {p2}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_YEcxPSqJEFWfGrxA_18

	nop

	:l_CFETknARgMeqoNwR_14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_mVbEMcyuclJGEGQu_15

	nop

	:l_tFUaQlVUTNyFULbg_21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_QmOrYkZNlwfHpZRM_22

	nop

.end method

.method public setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_ssQpeSDcfHQfrnLq_0

	nop

	:l_eOUBzVPYnxsFZphE_4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
	goto/32 :l_xLhsgUFkxTLjUvLX_5

	nop

	:l_vTFWuRMSzvEIPNXc_6
    return-void

	:after_last_instruction

	goto/32 :l_gVCrXtLEbJnfJGHl_7

	nop

	:l_kEgiXYgxTfqVaaiM_1
    const-string v0, "property"

	goto/32 :l_WiwkTSEvaxriFXEH_2

	nop

	:l_XwxFVYICWSPePPBE_3
    const-string/jumbo v0, "value"

	goto/32 :l_eOUBzVPYnxsFZphE_4

	nop

	:l_gVCrXtLEbJnfJGHl_7
	goto/32 :before_first_instruction

	:l_xLhsgUFkxTLjUvLX_5
    iput-object p3, p0, Lkotlin/properties/NotNullVar;->value:Ljava/lang/Object;

    .line 67
	goto/32 :l_vTFWuRMSzvEIPNXc_6

	nop

	:l_ssQpeSDcfHQfrnLq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "thisRef"    # Ljava/lang/Object;
    .param p2, "property"    # Lkotlin/reflect/KProperty;
    .param p3, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;TT;)V"
        }
    .end annotation

	goto/32 :l_kEgiXYgxTfqVaaiM_1

	nop

	:l_WiwkTSEvaxriFXEH_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_XwxFVYICWSPePPBE_3

	nop

.end method
