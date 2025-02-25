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

	goto/32 :l_hkQvJFMBNslqnsbO_0

	nop

	:l_MUSUGCmyFdKkeQTn_2
    return-void

	:after_last_instruction

	goto/32 :l_XcnCXpBNsxYkqMpY_3

	nop

	:l_XcnCXpBNsxYkqMpY_3
	goto/32 :before_first_instruction

	:l_AERNqFZanaPfxLrT_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_MUSUGCmyFdKkeQTn_2

	nop

	:l_hkQvJFMBNslqnsbO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_AERNqFZanaPfxLrT_1

	nop

.end method


# virtual methods
.method public getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_PxQRdgfIDgHGqXYw_0

	nop

	:l_ZzgglzYAHbZRrYLp_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_tWhvNnLucZJVdBEE_17

	nop

	:l_IZxsPfcZRtqeJBxa_10
	if-nez v0, :gl_LCSgHQLLnwTpNUXR

	goto/32 :cond_0

	:gl_LCSgHQLLnwTpNUXR
	goto/32 :l_ayLyvWnFZhupmUpk_11

	nop

	:l_tWhvNnLucZJVdBEE_17
    invoke-interface {p2}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_TxNsjEdyVHQObQDm_18

	nop

	:l_UmtqlUlfAtFGhLYb_13
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_iiKxFxqZSBOhYvmP_14

	nop

	:l_PnGUhWJZxgqwQYjX_5
	goto/32 :sYKiaLNVXFIGcCsf
	:MoKMlDrgipMRUkBl
	:UpXUktitWzbsnHTS

	goto/32 :l_MBDvkOjJrxbQePIW_6

	nop

	:l_iiKxFxqZSBOhYvmP_14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_AWVXRpSPyYTSjsVp_15

	nop

	:l_fnmGXILIVReEBytG_3
	rem-int v0, v0, v1
	goto/32 :l_JaavsctoPmdiRZaf_4

	nop

	:l_yeRzrENbKSdXMzTf_25
	goto/32 :UpXUktitWzbsnHTS
	:l_xGtkuLvlIIuUYQLB_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UqixOsLiYntAFzVl_23

	nop

	:l_TxNsjEdyVHQObQDm_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_gUQlkFdhTaCCwVbx_19

	nop

	:l_UqixOsLiYntAFzVl_23
    throw v0

	:after_last_instruction

	goto/32 :l_iEkKOXiUKcvBjGOg_24

	nop

	:l_mPpgOprXgYseZDuO_2
	add-int v0, v0, v1
	goto/32 :l_fnmGXILIVReEBytG_3

	nop

	:l_AWVXRpSPyYTSjsVp_15
    const-string v2, "Property "

	goto/32 :l_ZzgglzYAHbZRrYLp_16

	nop

	:l_YQhTWWxaBVOEGUkW_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_dhemjULXlavuMerm_21

	nop

	:l_UoGEKyDccSyVNdQz_1
	const v1, 17
	goto/32 :l_mPpgOprXgYseZDuO_2

	nop

	:l_ayLyvWnFZhupmUpk_11
    return-object v0

    :cond_0
	goto/32 :l_NtoXgTWEAiNJYiAA_12

	nop

	:l_PxQRdgfIDgHGqXYw_0
	const v0, 30
	goto/32 :l_UoGEKyDccSyVNdQz_1

	nop

	:l_dhemjULXlavuMerm_21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_xGtkuLvlIIuUYQLB_22

	nop

	:l_JaavsctoPmdiRZaf_4
	if-lez v0, :gl_xZSetHdLyFBOfnOH

	goto/32 :MoKMlDrgipMRUkBl

	:gl_xZSetHdLyFBOfnOH	goto/32 :l_PnGUhWJZxgqwQYjX_5

	nop

	:l_CvkiPgpowMdaESuL_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
	goto/32 :l_MNxKvOWflepSOdMe_9

	nop

	:l_nMspwbzMycfGzBhl_7
    const-string v0, "property"

	goto/32 :l_CvkiPgpowMdaESuL_8

	nop

	:l_MBDvkOjJrxbQePIW_6
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

	goto/32 :l_nMspwbzMycfGzBhl_7

	nop

	:l_gUQlkFdhTaCCwVbx_19
    const-string v2, " should be initialized before get."

	goto/32 :l_YQhTWWxaBVOEGUkW_20

	nop

	:l_MNxKvOWflepSOdMe_9
    iget-object v0, p0, Lkotlin/properties/NotNullVar;->value:Ljava/lang/Object;

	goto/32 :l_IZxsPfcZRtqeJBxa_10

	nop

	:l_NtoXgTWEAiNJYiAA_12
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_UmtqlUlfAtFGhLYb_13

	nop

	:l_iEkKOXiUKcvBjGOg_24
	goto/32 :before_first_instruction

	:sYKiaLNVXFIGcCsf
	goto/32 :l_yeRzrENbKSdXMzTf_25

	nop

.end method

.method public setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_dsCeubObouhpsCwA_0

	nop

	:l_YDBGhwpGbyECrLcx_1
    const-string v0, "property"

	goto/32 :l_MAxVaFgWUutlrCHz_2

	nop

	:l_MAxVaFgWUutlrCHz_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_gdteomwehokLakYg_3

	nop

	:l_tcEeLQllAUSsWfUQ_4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
	goto/32 :l_jigNBeCPJOQdCdaz_5

	nop

	:l_XhSwnYNNIhEGhAwO_7
	goto/32 :before_first_instruction

	:l_jigNBeCPJOQdCdaz_5
    iput-object p3, p0, Lkotlin/properties/NotNullVar;->value:Ljava/lang/Object;

    .line 67
	goto/32 :l_hRBzKUsLZwSjaUze_6

	nop

	:l_dsCeubObouhpsCwA_0
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

	goto/32 :l_YDBGhwpGbyECrLcx_1

	nop

	:l_hRBzKUsLZwSjaUze_6
    return-void

	:after_last_instruction

	goto/32 :l_XhSwnYNNIhEGhAwO_7

	nop

	:l_gdteomwehokLakYg_3
    const-string/jumbo v0, "value"

	goto/32 :l_tcEeLQllAUSsWfUQ_4

	nop

.end method
