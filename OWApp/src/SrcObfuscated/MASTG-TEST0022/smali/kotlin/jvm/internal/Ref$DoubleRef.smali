.class public final Lkotlin/jvm/internal/Ref$DoubleRef;
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
    name = "DoubleRef"
.end annotation


# instance fields
.field public element:D


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_ylqYOcViPxOWFUYR_0

	nop

	:l_dcYlbxuezQOOpMZk_3
	goto/32 :before_first_instruction

	:l_ZLGrAFxxmuTVwZlg_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_llgzhyEcZNvAInZy_2

	nop

	:l_llgzhyEcZNvAInZy_2
    return-void

	:after_last_instruction

	goto/32 :l_dcYlbxuezQOOpMZk_3

	nop

	:l_ylqYOcViPxOWFUYR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_ZLGrAFxxmuTVwZlg_1

	nop

.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_vWUjbHlnUNroKEmI_0

	nop

	:l_RyIXnVmGIDmyoLAk_4
	if-lez v0, :gl_gLFoisxOPwiXYwRz

	goto/32 :gCuLFfyKdngVwqOo

	:gl_gLFoisxOPwiXYwRz	goto/32 :l_wsMLdcXdDbKmPrvl_5

	nop

	:l_OGowiUUvWdQsuOGH_1
	const v1, 29
	goto/32 :l_WDOGbKlpLPmqJggb_2

	nop

	:l_wsMLdcXdDbKmPrvl_5
	goto/32 :aTrzYDXBudlXfGvb
	:gCuLFfyKdngVwqOo
	:hCKkJlIfusINcHkh

	goto/32 :l_XwUJupWIcjravddL_6

	nop

	:l_vWUjbHlnUNroKEmI_0
	const v0, 13
	goto/32 :l_OGowiUUvWdQsuOGH_1

	nop

	:l_mYmwTWRhSInZasGn_8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_OTmAAEeJuSlTVKHc_9

	nop

	:l_WDOGbKlpLPmqJggb_2
	add-int v0, v0, v1
	goto/32 :l_nBrErPKsbBJiJals_3

	nop

	:l_AVvhOCljAoLgYgFS_10
	goto/32 :before_first_instruction

	:aTrzYDXBudlXfGvb
	goto/32 :l_tWyqwHuiOrubodzd_11

	nop

	:l_ZcKCuUqrktmLVCwF_7
    iget-wide v0, p0, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

	goto/32 :l_mYmwTWRhSInZasGn_8

	nop

	:l_XwUJupWIcjravddL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_ZcKCuUqrktmLVCwF_7

	nop

	:l_tWyqwHuiOrubodzd_11
	goto/32 :hCKkJlIfusINcHkh
	:l_OTmAAEeJuSlTVKHc_9
    return-object v0

	:after_last_instruction

	goto/32 :l_AVvhOCljAoLgYgFS_10

	nop

	:l_nBrErPKsbBJiJals_3
	rem-int v0, v0, v1
	goto/32 :l_RyIXnVmGIDmyoLAk_4

	nop

.end method
