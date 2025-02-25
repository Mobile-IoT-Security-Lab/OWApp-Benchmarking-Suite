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

	goto/32 :l_GhzTamShWKdSDJwW_0

	nop

	:l_CduYSOEcZeQJRNNU_2
    return-void

	:after_last_instruction

	goto/32 :l_DUENnIXhkIHMcSTb_3

	nop

	:l_DUENnIXhkIHMcSTb_3
	goto/32 :before_first_instruction

	:l_GivphmXRbvMYFmNt_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_CduYSOEcZeQJRNNU_2

	nop

	:l_GhzTamShWKdSDJwW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_GivphmXRbvMYFmNt_1

	nop

.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_heXsOnKUzTlyjOIO_0

	nop

	:l_zYIlvyGwgMxRJcIT_10
	goto/32 :before_first_instruction

	:tLcaFeLnGiFoaRMn
	goto/32 :l_xfiVdwZmSbwogoHo_11

	nop

	:l_NXftaehODAZlONjO_5
	goto/32 :tLcaFeLnGiFoaRMn
	:mMdLtkUnFWwfWoRB
	:nwgLSnGwwrBEDGzk

	goto/32 :l_CcNZUUWeizwFTpUd_6

	nop

	:l_FOWJubIffxcHThIm_2
	add-int v0, v0, v1
	goto/32 :l_iOfEZsBfXJTQqZjK_3

	nop

	:l_XOvyYRMsdQzUBGVd_8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_elXiNLDcmvqhrihN_9

	nop

	:l_LNjfjNIAtEeFkcQT_7
    iget-wide v0, p0, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

	goto/32 :l_XOvyYRMsdQzUBGVd_8

	nop

	:l_CcNZUUWeizwFTpUd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_LNjfjNIAtEeFkcQT_7

	nop

	:l_elXiNLDcmvqhrihN_9
    return-object v0

	:after_last_instruction

	goto/32 :l_zYIlvyGwgMxRJcIT_10

	nop

	:l_qGbLSlFaXgIADENG_4
	if-lez v0, :gl_UNmWPENVnPdPeHHI

	goto/32 :mMdLtkUnFWwfWoRB

	:gl_UNmWPENVnPdPeHHI	goto/32 :l_NXftaehODAZlONjO_5

	nop

	:l_pCXGEWJucpfbizZI_1
	const v1, 22
	goto/32 :l_FOWJubIffxcHThIm_2

	nop

	:l_heXsOnKUzTlyjOIO_0
	const v0, 19
	goto/32 :l_pCXGEWJucpfbizZI_1

	nop

	:l_xfiVdwZmSbwogoHo_11
	goto/32 :nwgLSnGwwrBEDGzk
	:l_iOfEZsBfXJTQqZjK_3
	rem-int v0, v0, v1
	goto/32 :l_qGbLSlFaXgIADENG_4

	nop

.end method
