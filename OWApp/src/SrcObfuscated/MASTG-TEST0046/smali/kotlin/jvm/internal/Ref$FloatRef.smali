.class public final Lkotlin/jvm/internal/Ref$FloatRef;
.super Ljava/lang/Object;
.source "Ref.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/jvm/internal/Ref;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FloatRef"
.end annotation


# instance fields
.field public element:F


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_DCrcllraHeXEnlbW_0

	nop

	:l_fktWItNrKPEViDgx_3
	goto/32 :before_first_instruction

	:l_HZVqiTgYDgVkTgaj_2
    return-void

	:after_last_instruction

	goto/32 :l_fktWItNrKPEViDgx_3

	nop

	:l_DCrcllraHeXEnlbW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_hTVTiJfBgNoNbqAw_1

	nop

	:l_hTVTiJfBgNoNbqAw_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_HZVqiTgYDgVkTgaj_2

	nop

.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_ggPMgRTUgoSXVbgW_0

	nop

	:l_ggPMgRTUgoSXVbgW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_DPCFHNMbtaTGGiTK_1

	nop

	:l_XIoxfthzvsOtaMPs_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_CyOctmKfFfXuKHEk_3

	nop

	:l_DPCFHNMbtaTGGiTK_1
    iget v0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

	goto/32 :l_XIoxfthzvsOtaMPs_2

	nop

	:l_sHqRwAPvfWipnnWn_4
	goto/32 :before_first_instruction

	:l_CyOctmKfFfXuKHEk_3
    return-object v0

	:after_last_instruction

	goto/32 :l_sHqRwAPvfWipnnWn_4

	nop

.end method
