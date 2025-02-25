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

	goto/32 :l_EyIfWsJlCyuMlOPk_0

	nop

	:l_UsHpxUsMaeQNVmgS_3
    invoke-static {p1}, Lkotlin/sequences/TransformingSequence;->access$getSequence$p(Lkotlin/sequences/TransformingSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_WgjZFXNKOsnbWYYd_4

	nop

	:l_YFDYGTnWAeySRvPV_6
    return-void

	:after_last_instruction

	goto/32 :l_clrtgIiMmwCFCFYC_7

	nop

	:l_EyIfWsJlCyuMlOPk_0
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

	goto/32 :l_WjIQFYqWBNQBNDkR_1

	nop

	:l_WgjZFXNKOsnbWYYd_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_EepluqYNBtnwojyG_5

	nop

	:l_iCyHojJFpDjefBaq_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
	goto/32 :l_UsHpxUsMaeQNVmgS_3

	nop

	:l_WjIQFYqWBNQBNDkR_1
    iput-object p1, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->this$0:Lkotlin/sequences/TransformingSequence;

    .line 207
	goto/32 :l_iCyHojJFpDjefBaq_2

	nop

	:l_EepluqYNBtnwojyG_5
    iput-object v0, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 207
	goto/32 :l_YFDYGTnWAeySRvPV_6

	nop

	:l_clrtgIiMmwCFCFYC_7
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_wzAocQbvzGzVJYQp_0

	nop

	:l_DrJAMCuoxnsEUoXb_3
	goto/32 :before_first_instruction

	:l_wzAocQbvzGzVJYQp_0
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
	goto/32 :l_YzaNbVhpgUvfSHon_1

	nop

	:l_XMdeElSZiONiwFCZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DrJAMCuoxnsEUoXb_3

	nop

	:l_YzaNbVhpgUvfSHon_1
    iget-object v0, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_XMdeElSZiONiwFCZ_2

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_QBNYrHmPnLoayANn_0

	nop

	:l_OmBDLpRpfOtchYig_3
    return v0

	:after_last_instruction

	goto/32 :l_uhhPdkArugaRGdsR_4

	nop

	:l_XpkMdxvqpyhszdfw_1
    iget-object v0, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_ssZkzmmBhdTCjmzJ_2

	nop

	:l_uhhPdkArugaRGdsR_4
	goto/32 :before_first_instruction

	:l_ssZkzmmBhdTCjmzJ_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_OmBDLpRpfOtchYig_3

	nop

	:l_QBNYrHmPnLoayANn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 214
	goto/32 :l_XpkMdxvqpyhszdfw_1

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_mqALFvzReEuWRWAv_0

	nop

	:l_mVmgmtgMspKgUBSU_3
	rem-int v0, v0, v1
	goto/32 :l_ecbfOImQSYIdIqEf_4

	nop

	:l_cEWPBRqsduvbvgeT_11
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PTYsYRgHFkBswqwn_12

	nop

	:l_PnDDozswlWAmqZPh_8
    invoke-static {v0}, Lkotlin/sequences/TransformingSequence;->access$getTransformer$p(Lkotlin/sequences/TransformingSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_pSyvrulyzsIZfhTb_9

	nop

	:l_PTYsYRgHFkBswqwn_12
    return-object v0

	:after_last_instruction

	goto/32 :l_KczwSlsVtIlwfnJO_13

	nop

	:l_pSyvrulyzsIZfhTb_9
    iget-object v1, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_YQyvFFdClBPGOfcs_10

	nop

	:l_ecbfOImQSYIdIqEf_4
	if-lez v0, :gl_qoUVSVCMcZhYIZgF

	goto/32 :JYZYeGXnZCSRjmPM

	:gl_qoUVSVCMcZhYIZgF	goto/32 :l_EcsxCmJRwcPFPoae_5

	nop

	:l_QyLldxOkBzhYeGsw_7
    iget-object v0, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->this$0:Lkotlin/sequences/TransformingSequence;

	goto/32 :l_PnDDozswlWAmqZPh_8

	nop

	:l_obcefmNazSoPfehv_14
	goto/32 :ECLFUeSuPsdiTgju
	:l_EcsxCmJRwcPFPoae_5
	goto/32 :WDUhVLodedXVqyaY
	:JYZYeGXnZCSRjmPM
	:ECLFUeSuPsdiTgju

	goto/32 :l_vAWHRptydCrqWlyh_6

	nop

	:l_GMEuQmpCDxXSyDsa_2
	add-int v0, v0, v1
	goto/32 :l_mVmgmtgMspKgUBSU_3

	nop

	:l_mqALFvzReEuWRWAv_0
	const v0, 17
	goto/32 :l_kjyQtodtoIubbgZu_1

	nop

	:l_kjyQtodtoIubbgZu_1
	const v1, 6
	goto/32 :l_GMEuQmpCDxXSyDsa_2

	nop

	:l_KczwSlsVtIlwfnJO_13
	goto/32 :before_first_instruction

	:WDUhVLodedXVqyaY
	goto/32 :l_obcefmNazSoPfehv_14

	nop

	:l_vAWHRptydCrqWlyh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 210
	goto/32 :l_QyLldxOkBzhYeGsw_7

	nop

	:l_YQyvFFdClBPGOfcs_10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_cEWPBRqsduvbvgeT_11

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_urNUelnyrSAmbPGJ_0

	nop

	:l_BKGKFhgoFNTlVJxD_5
	goto/32 :PbGkLbAkkMgiKvzb
	:NmePnSPRyOKNLHpm
	:fyiLScamzrCJIZlk

	goto/32 :l_RQfGrUxUSWOzmVfp_6

	nop

	:l_kxPJYrHTCZZsudgp_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rJXQxcjvQrGlhpug_10

	nop

	:l_KiNapvsyAEAbhxGO_4
	if-lez v0, :gl_eQuPsFPQShOAZfgv

	goto/32 :NmePnSPRyOKNLHpm

	:gl_eQuPsFPQShOAZfgv	goto/32 :l_BKGKFhgoFNTlVJxD_5

	nop

	:l_DnfdRmcCjzbUBOjO_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_kRWjDWAXHAYRUkJO_8

	nop

	:l_kRWjDWAXHAYRUkJO_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_kxPJYrHTCZZsudgp_9

	nop

	:l_AvtkDXPtUdOeoAgX_3
	rem-int v0, v0, v1
	goto/32 :l_KiNapvsyAEAbhxGO_4

	nop

	:l_uFSoJXoRFboWCIXN_12
	goto/32 :fyiLScamzrCJIZlk
	:l_urNUelnyrSAmbPGJ_0
	const v0, 17
	goto/32 :l_tIPRXFPyOZZtzotf_1

	nop

	:l_HVCwTQDgQXSHBMcg_2
	add-int v0, v0, v1
	goto/32 :l_AvtkDXPtUdOeoAgX_3

	nop

	:l_rJXQxcjvQrGlhpug_10
    throw v0

	:after_last_instruction

	goto/32 :l_jOLumvVGsdEXHqKi_11

	nop

	:l_RQfGrUxUSWOzmVfp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DnfdRmcCjzbUBOjO_7

	nop

	:l_tIPRXFPyOZZtzotf_1
	const v1, 17
	goto/32 :l_HVCwTQDgQXSHBMcg_2

	nop

	:l_jOLumvVGsdEXHqKi_11
	goto/32 :before_first_instruction

	:PbGkLbAkkMgiKvzb
	goto/32 :l_uFSoJXoRFboWCIXN_12

	nop

.end method
