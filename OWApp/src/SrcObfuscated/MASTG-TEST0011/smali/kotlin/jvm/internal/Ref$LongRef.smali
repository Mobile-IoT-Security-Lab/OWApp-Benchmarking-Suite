.class public final Lkotlin/jvm/internal/Ref$LongRef;
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
    name = "LongRef"
.end annotation


# instance fields
.field public element:J


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_uLYNopCRoNcyYTmr_0

	nop

	:l_njRjgXhPQkirjeFt_2
    return-void

	:after_last_instruction

	goto/32 :l_MtQqMHAbkneXrjFs_3

	nop

	:l_gjUXcQzkHpIiLJaN_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_njRjgXhPQkirjeFt_2

	nop

	:l_MtQqMHAbkneXrjFs_3
	goto/32 :before_first_instruction

	:l_uLYNopCRoNcyYTmr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_gjUXcQzkHpIiLJaN_1

	nop

.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_rdbhmuSBbNbKSYtV_0

	nop

	:l_wQBqEQiRkpiBQtmH_7
    iget-wide v0, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

	goto/32 :l_nPuNWCVYMPtWsWIN_8

	nop

	:l_RRHoeKwxuWMugJEd_2
	add-int v0, v0, v1
	goto/32 :l_FGJgzQkEWajhdXMm_3

	nop

	:l_rdbhmuSBbNbKSYtV_0
	const v0, 3
	goto/32 :l_dogknfuCsgwLVEOn_1

	nop

	:l_SdgPyiXEmHMUzpKZ_4
	if-lez v0, :gl_NXhWEajkYLrJeNvT

	goto/32 :VMxuIFyyQGDXVogF

	:gl_NXhWEajkYLrJeNvT	goto/32 :l_tBuXIxRwsAiEvkOl_5

	nop

	:l_YeUUSBMfGMDOxawQ_11
	goto/32 :uoGFslOEKCrGGSPg
	:l_dogknfuCsgwLVEOn_1
	const v1, 1
	goto/32 :l_RRHoeKwxuWMugJEd_2

	nop

	:l_CTrGyTaJiszNWEzM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_wQBqEQiRkpiBQtmH_7

	nop

	:l_FGJgzQkEWajhdXMm_3
	rem-int v0, v0, v1
	goto/32 :l_SdgPyiXEmHMUzpKZ_4

	nop

	:l_tBuXIxRwsAiEvkOl_5
	goto/32 :OkAbtFZFESGkYTKB
	:VMxuIFyyQGDXVogF
	:uoGFslOEKCrGGSPg

	goto/32 :l_CTrGyTaJiszNWEzM_6

	nop

	:l_nPuNWCVYMPtWsWIN_8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_uqrYdBMaKSdBFzJm_9

	nop

	:l_kKgzuIRjSYiVAWwW_10
	goto/32 :before_first_instruction

	:OkAbtFZFESGkYTKB
	goto/32 :l_YeUUSBMfGMDOxawQ_11

	nop

	:l_uqrYdBMaKSdBFzJm_9
    return-object v0

	:after_last_instruction

	goto/32 :l_kKgzuIRjSYiVAWwW_10

	nop

.end method
