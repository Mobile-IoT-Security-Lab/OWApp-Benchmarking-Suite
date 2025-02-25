.class public final Lkotlin/jvm/internal/Ref$BooleanRef;
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
    name = "BooleanRef"
.end annotation


# instance fields
.field public element:Z


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_BNRsRjTgGcESXLfD_0

	nop

	:l_BNRsRjTgGcESXLfD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_SGZbwwdTPFoiSowX_1

	nop

	:l_EDVbOuaGpQhZlTEw_3
	goto/32 :before_first_instruction

	:l_SGZbwwdTPFoiSowX_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_rrDhFizxHbEjUuGU_2

	nop

	:l_rrDhFizxHbEjUuGU_2
    return-void

	:after_last_instruction

	goto/32 :l_EDVbOuaGpQhZlTEw_3

	nop

.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_fpJKhebWJvLZVFFd_0

	nop

	:l_kKkHkhbMItjWUrmU_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_OoCmbHQGtmgxwuyW_3

	nop

	:l_oXYpFPtPhFqshbxw_1
    iget-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

	goto/32 :l_kKkHkhbMItjWUrmU_2

	nop

	:l_fpJKhebWJvLZVFFd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 90
	goto/32 :l_oXYpFPtPhFqshbxw_1

	nop

	:l_TFQKaFMRbLMgmGEe_4
	goto/32 :before_first_instruction

	:l_OoCmbHQGtmgxwuyW_3
    return-object v0

	:after_last_instruction

	goto/32 :l_TFQKaFMRbLMgmGEe_4

	nop

.end method
