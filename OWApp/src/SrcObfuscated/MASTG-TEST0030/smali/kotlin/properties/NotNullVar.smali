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

	goto/32 :l_OlVQpTpKcFJbYyKT_0

	nop

	:l_OlVQpTpKcFJbYyKT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_lcRAqralOjBRSyET_1

	nop

	:l_VGmnjvhoPYeYeKIB_3
	goto/32 :before_first_instruction

	:l_bIiQkWnyzTaQrorf_2
    return-void

	:after_last_instruction

	goto/32 :l_VGmnjvhoPYeYeKIB_3

	nop

	:l_lcRAqralOjBRSyET_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_bIiQkWnyzTaQrorf_2

	nop

.end method


# virtual methods
.method public getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_taizfjKDAuFAlSOs_0

	nop

	:l_xrizWLxcIsuHVRkH_25
	goto/32 :xMNWoluhFuTJMhxH
	:l_mNSlDlHtubAuSMAQ_12
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_xyttrLAOVtviDqcK_13

	nop

	:l_kQaErhajuNaIcEVx_14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_nRTXEzpIUFQoLtWU_15

	nop

	:l_eGKYnDEPuzVNQQUb_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HxTvfRjYVzfMISIm_23

	nop

	:l_DXyVWvoJnQRZnDBA_3
	rem-int v0, v0, v1
	goto/32 :l_PZFGLAxNYwevGxVS_4

	nop

	:l_ZhUZUPKuPLnbvmzR_17
    invoke-interface {p2}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_HdbTADfEMMzRfAAH_18

	nop

	:l_ARzbcVcMkxeSaSXJ_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_MVqKtdWjunjlGOYf_21

	nop

	:l_DwqQpFqOggsqPJRD_10
	if-nez v0, :gl_ebsZKUOngQmMPpHv

	goto/32 :cond_0

	:gl_ebsZKUOngQmMPpHv
	goto/32 :l_LFJtUpfhogXDiQlS_11

	nop

	:l_taizfjKDAuFAlSOs_0
	const v0, 15
	goto/32 :l_zDJyByCgJJKsBSdy_1

	nop

	:l_XGeiBLpEtrwuZybo_24
	goto/32 :before_first_instruction

	:wMYLoVeVECYPnjQp
	goto/32 :l_xrizWLxcIsuHVRkH_25

	nop

	:l_LFJtUpfhogXDiQlS_11
    return-object v0

    :cond_0
	goto/32 :l_mNSlDlHtubAuSMAQ_12

	nop

	:l_sjmSuQAEjysbQWnH_6
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

	goto/32 :l_BslJOrDozzYkzfKv_7

	nop

	:l_OmlgQTfiyKOfyjyF_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ZhUZUPKuPLnbvmzR_17

	nop

	:l_GSmxZFeNnTpyPCki_2
	add-int v0, v0, v1
	goto/32 :l_DXyVWvoJnQRZnDBA_3

	nop

	:l_zDJyByCgJJKsBSdy_1
	const v1, 28
	goto/32 :l_GSmxZFeNnTpyPCki_2

	nop

	:l_MhvCdizCAJyzttWR_9
    iget-object v0, p0, Lkotlin/properties/NotNullVar;->value:Ljava/lang/Object;

	goto/32 :l_DwqQpFqOggsqPJRD_10

	nop

	:l_TWTSpZgIeUnfQTTe_19
    const-string v2, " should be initialized before get."

	goto/32 :l_ARzbcVcMkxeSaSXJ_20

	nop

	:l_HxTvfRjYVzfMISIm_23
    throw v0

	:after_last_instruction

	goto/32 :l_XGeiBLpEtrwuZybo_24

	nop

	:l_cinFSAJtdKjrJcjK_5
	goto/32 :wMYLoVeVECYPnjQp
	:fCuJrNdiYdBdaaYk
	:xMNWoluhFuTJMhxH

	goto/32 :l_sjmSuQAEjysbQWnH_6

	nop

	:l_PZFGLAxNYwevGxVS_4
	if-lez v0, :gl_PdwqykpGgJQyrDSn

	goto/32 :fCuJrNdiYdBdaaYk

	:gl_PdwqykpGgJQyrDSn	goto/32 :l_cinFSAJtdKjrJcjK_5

	nop

	:l_xyttrLAOVtviDqcK_13
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_kQaErhajuNaIcEVx_14

	nop

	:l_HdbTADfEMMzRfAAH_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_TWTSpZgIeUnfQTTe_19

	nop

	:l_MVqKtdWjunjlGOYf_21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_eGKYnDEPuzVNQQUb_22

	nop

	:l_zDKMOIKUAhinWAxE_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
	goto/32 :l_MhvCdizCAJyzttWR_9

	nop

	:l_nRTXEzpIUFQoLtWU_15
    const-string v2, "Property "

	goto/32 :l_OmlgQTfiyKOfyjyF_16

	nop

	:l_BslJOrDozzYkzfKv_7
    const-string v0, "property"

	goto/32 :l_zDKMOIKUAhinWAxE_8

	nop

.end method

.method public setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_jFcTQDwyWJuCoFbC_0

	nop

	:l_XYuiqkxGFKljZSqm_7
	goto/32 :before_first_instruction

	:l_AwUGZOWImEevJxJo_6
    return-void

	:after_last_instruction

	goto/32 :l_XYuiqkxGFKljZSqm_7

	nop

	:l_jFcTQDwyWJuCoFbC_0
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

	goto/32 :l_cmiwcnFOxYmWDtWW_1

	nop

	:l_oBYFopqxmhdnbFuU_5
    iput-object p3, p0, Lkotlin/properties/NotNullVar;->value:Ljava/lang/Object;

    .line 67
	goto/32 :l_AwUGZOWImEevJxJo_6

	nop

	:l_DJftjlzWdNTfEzfb_3
    const-string/jumbo v0, "value"

	goto/32 :l_vzIKtqXuqVTaDbKb_4

	nop

	:l_GkppRzyuucdClEib_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_DJftjlzWdNTfEzfb_3

	nop

	:l_cmiwcnFOxYmWDtWW_1
    const-string v0, "property"

	goto/32 :l_GkppRzyuucdClEib_2

	nop

	:l_vzIKtqXuqVTaDbKb_4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
	goto/32 :l_oBYFopqxmhdnbFuU_5

	nop

.end method
