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

	goto/32 :l_xcIsuHVRkHjFcTQD_0

	nop

	:l_xcIsuHVRkHjFcTQD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_wyWJuCoFbCcmiwcn_1

	nop

	:l_wyWJuCoFbCcmiwcn_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_FOxYmWDtWWGkppRz_2

	nop

	:l_FOxYmWDtWWGkppRz_2
    return-void

	:after_last_instruction

	goto/32 :l_yuucdClEibDJftjl_3

	nop

	:l_yuucdClEibDJftjl_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_zWdNTfEzfbvzIKtq_0

	nop

	:l_XvAsrpKSrIsgxsgj_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_EAjHbHrEnYnwkVug_19

	nop

	:l_FOrrYaenVtIpmwdG_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ybSkgWkQMIDWaCPf_17

	nop

	:l_MeIBNfkIFqfpJise_25
	goto/32 :eqpJkXVHbeaHNrld
	:l_zWdNTfEzfbvzIKtq_0
	const v0, 9
	goto/32 :l_XuqVTaDbKboBYFop_1

	nop

	:l_EAjHbHrEnYnwkVug_19
    const-string v2, " should be initialized before get."

	goto/32 :l_HDReetPeEcKedYrf_20

	nop

	:l_ZSrjFWwoRjCXQgpy_21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_MwJLaygMqndoLADm_22

	nop

	:l_HDReetPeEcKedYrf_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ZSrjFWwoRjCXQgpy_21

	nop

	:l_UbIMKwqFnBXtOErP_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
	goto/32 :l_zAMUJzUIiCJEXAIg_9

	nop

	:l_MwJLaygMqndoLADm_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JpMdRRbvQKISAlII_23

	nop

	:l_nJEMAJSgoXpxAJTf_13
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_qRGWQSojfUyExrUS_14

	nop

	:l_GXqRurvoeEHffvyG_6
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

	goto/32 :l_WRKqIsaLTbCAuxVV_7

	nop

	:l_UoMForEQKNvCUkrU_10
	if-nez v0, :gl_bYKQTXTQLZTtgAoI

	goto/32 :cond_0

	:gl_bYKQTXTQLZTtgAoI
	goto/32 :l_gftoUVHmINyTcpyh_11

	nop

	:l_JDkFNdOlBuACXLuU_12
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_nJEMAJSgoXpxAJTf_13

	nop

	:l_ybSkgWkQMIDWaCPf_17
    invoke-interface {p2}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_XvAsrpKSrIsgxsgj_18

	nop

	:l_XuqVTaDbKboBYFop_1
	const v1, 15
	goto/32 :l_qxmhdnbFuUAwUGZO_2

	nop

	:l_JpMdRRbvQKISAlII_23
    throw v0

	:after_last_instruction

	goto/32 :l_jYWIuQUfdhVVJMGn_24

	nop

	:l_WImEevJxJoXYuiqk_3
	rem-int v0, v0, v1
	goto/32 :l_xGFKljZSqmgMKnmn_4

	nop

	:l_qxmhdnbFuUAwUGZO_2
	add-int v0, v0, v1
	goto/32 :l_WImEevJxJoXYuiqk_3

	nop

	:l_XwUjHFAyVaOrIjSD_15
    const-string v2, "Property "

	goto/32 :l_FOrrYaenVtIpmwdG_16

	nop

	:l_WRKqIsaLTbCAuxVV_7
    const-string v0, "property"

	goto/32 :l_UbIMKwqFnBXtOErP_8

	nop

	:l_ryspoOtktDrKjCbi_5
	goto/32 :jBQbiuuUNwnLiFtl
	:gYzTSZNOiXnZIwar
	:eqpJkXVHbeaHNrld

	goto/32 :l_GXqRurvoeEHffvyG_6

	nop

	:l_qRGWQSojfUyExrUS_14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_XwUjHFAyVaOrIjSD_15

	nop

	:l_xGFKljZSqmgMKnmn_4
	if-lez v0, :gl_DvLWhjhZSWogvPFC

	goto/32 :gYzTSZNOiXnZIwar

	:gl_DvLWhjhZSWogvPFC	goto/32 :l_ryspoOtktDrKjCbi_5

	nop

	:l_zAMUJzUIiCJEXAIg_9
    iget-object v0, p0, Lkotlin/properties/NotNullVar;->value:Ljava/lang/Object;

	goto/32 :l_UoMForEQKNvCUkrU_10

	nop

	:l_gftoUVHmINyTcpyh_11
    return-object v0

    :cond_0
	goto/32 :l_JDkFNdOlBuACXLuU_12

	nop

	:l_jYWIuQUfdhVVJMGn_24
	goto/32 :before_first_instruction

	:jBQbiuuUNwnLiFtl
	goto/32 :l_MeIBNfkIFqfpJise_25

	nop

.end method

.method public setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_tadEeSvTcBsvOrRs_0

	nop

	:l_iXIIvotcogYZTWCa_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_hHQIMmtbYlLGzkjA_3

	nop

	:l_UwFTFQTBikXrGTef_1
    const-string v0, "property"

	goto/32 :l_iXIIvotcogYZTWCa_2

	nop

	:l_DXaeCgwRTstHTAJS_7
	goto/32 :before_first_instruction

	:l_tadEeSvTcBsvOrRs_0
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

	goto/32 :l_UwFTFQTBikXrGTef_1

	nop

	:l_iaMnOzJiSYKidmce_4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
	goto/32 :l_wWOTGxXGrceUVttz_5

	nop

	:l_JjeSuQKFmdDoMvQb_6
    return-void

	:after_last_instruction

	goto/32 :l_DXaeCgwRTstHTAJS_7

	nop

	:l_hHQIMmtbYlLGzkjA_3
    const-string/jumbo v0, "value"

	goto/32 :l_iaMnOzJiSYKidmce_4

	nop

	:l_wWOTGxXGrceUVttz_5
    iput-object p3, p0, Lkotlin/properties/NotNullVar;->value:Ljava/lang/Object;

    .line 67
	goto/32 :l_JjeSuQKFmdDoMvQb_6

	nop

.end method
