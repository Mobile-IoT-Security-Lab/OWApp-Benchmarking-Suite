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

	goto/32 :l_ISnurnhxLoQjtBSz_0

	nop

	:l_GgtESOgCmTVAEddg_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_imAlSaAOTjrFZQxS_2

	nop

	:l_mpqkNxttnkSMZXrj_3
	goto/32 :before_first_instruction

	:l_imAlSaAOTjrFZQxS_2
    return-void

	:after_last_instruction

	goto/32 :l_mpqkNxttnkSMZXrj_3

	nop

	:l_ISnurnhxLoQjtBSz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_GgtESOgCmTVAEddg_1

	nop

.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_rlTETNPLvoqFhigr_0

	nop

	:l_lffUBMdGnZxlxpwG_7
    iget-wide v0, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

	goto/32 :l_MgEVQJVkLfMYEYgL_8

	nop

	:l_SnmkOdINTQRUYfcf_4
	if-lez v0, :gl_RwXUyFtPpNZxXQyv

	goto/32 :zsmQiSBFRJbhnQGT

	:gl_RwXUyFtPpNZxXQyv	goto/32 :l_YIxyGJAqrWvrRYCb_5

	nop

	:l_frfbXMrpNAYqLpOx_2
	add-int v0, v0, v1
	goto/32 :l_qPmkLBVQuxUpczDB_3

	nop

	:l_XAnmOwqOVOEOHtZR_9
    return-object v0

	:after_last_instruction

	goto/32 :l_EWDIfMElcsSxlFsZ_10

	nop

	:l_MgEVQJVkLfMYEYgL_8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_XAnmOwqOVOEOHtZR_9

	nop

	:l_NHYNRxxJtEZCojfZ_11
	goto/32 :QXzDzTTAnxHzaZSM
	:l_EWDIfMElcsSxlFsZ_10
	goto/32 :before_first_instruction

	:RTXoZFvtejcPwdYV
	goto/32 :l_NHYNRxxJtEZCojfZ_11

	nop

	:l_YIxyGJAqrWvrRYCb_5
	goto/32 :RTXoZFvtejcPwdYV
	:zsmQiSBFRJbhnQGT
	:QXzDzTTAnxHzaZSM

	goto/32 :l_TruKwPjatRDBGfHj_6

	nop

	:l_TruKwPjatRDBGfHj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_lffUBMdGnZxlxpwG_7

	nop

	:l_lfXzQyUbvTERqCrO_1
	const v1, 24
	goto/32 :l_frfbXMrpNAYqLpOx_2

	nop

	:l_qPmkLBVQuxUpczDB_3
	rem-int v0, v0, v1
	goto/32 :l_SnmkOdINTQRUYfcf_4

	nop

	:l_rlTETNPLvoqFhigr_0
	const v0, 5
	goto/32 :l_lfXzQyUbvTERqCrO_1

	nop

.end method
