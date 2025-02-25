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

	goto/32 :l_XkVSZGAJVCnJKSaL_0

	nop

	:l_cYFSWkRsDoMIdcLa_2
    return-void

	:after_last_instruction

	goto/32 :l_yBVqCvqYdiJrYNZM_3

	nop

	:l_XkVSZGAJVCnJKSaL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_XyrPXzctMjloILYw_1

	nop

	:l_yBVqCvqYdiJrYNZM_3
	goto/32 :before_first_instruction

	:l_XyrPXzctMjloILYw_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_cYFSWkRsDoMIdcLa_2

	nop

.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_LErPSloOCqurMmIS_0

	nop

	:l_mWWdoOGhjnyzbCgQ_1
	const v1, 22
	goto/32 :l_PfNWldGVgCZGDFGd_2

	nop

	:l_AleEUVLXpAOxacNT_3
	rem-int v0, v0, v1
	goto/32 :l_UoSAkjycSQxorZUw_4

	nop

	:l_NHlAocfJHqiStEJk_7
    iget-wide v0, p0, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

	goto/32 :l_VlKOwzhGSOTnIuNu_8

	nop

	:l_VlKOwzhGSOTnIuNu_8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_JgSZEJlwlXLjQcSY_9

	nop

	:l_UoSAkjycSQxorZUw_4
	if-lez v0, :gl_pZNxJklVPTiYlGXU

	goto/32 :YJvxrLJxSAQRraaL

	:gl_pZNxJklVPTiYlGXU	goto/32 :l_EQCzYpZhYfRPsUwc_5

	nop

	:l_LErPSloOCqurMmIS_0
	const v0, 15
	goto/32 :l_mWWdoOGhjnyzbCgQ_1

	nop

	:l_EQCzYpZhYfRPsUwc_5
	goto/32 :fmMbwwKMvnyprFNi
	:YJvxrLJxSAQRraaL
	:JlxCmlnzBkjixiiJ

	goto/32 :l_EpjkaFhiZMTBtIlK_6

	nop

	:l_PfNWldGVgCZGDFGd_2
	add-int v0, v0, v1
	goto/32 :l_AleEUVLXpAOxacNT_3

	nop

	:l_ueYSocrzZSqNVNzI_10
	goto/32 :before_first_instruction

	:fmMbwwKMvnyprFNi
	goto/32 :l_jpMKSfpIVzsTBhMv_11

	nop

	:l_jpMKSfpIVzsTBhMv_11
	goto/32 :JlxCmlnzBkjixiiJ
	:l_JgSZEJlwlXLjQcSY_9
    return-object v0

	:after_last_instruction

	goto/32 :l_ueYSocrzZSqNVNzI_10

	nop

	:l_EpjkaFhiZMTBtIlK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_NHlAocfJHqiStEJk_7

	nop

.end method
