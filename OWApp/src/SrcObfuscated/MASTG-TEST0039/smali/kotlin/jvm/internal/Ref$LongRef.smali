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

	goto/32 :l_dBMSMqBKvcmQDwvi_0

	nop

	:l_eZlnZpthVKrTdPYZ_2
    return-void

	:after_last_instruction

	goto/32 :l_XVywxYspVmlzRyQP_3

	nop

	:l_KyvJVinIKYzeUYaQ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_eZlnZpthVKrTdPYZ_2

	nop

	:l_dBMSMqBKvcmQDwvi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_KyvJVinIKYzeUYaQ_1

	nop

	:l_XVywxYspVmlzRyQP_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_DkHxvOWsFiYwYzxd_0

	nop

	:l_NJaGCtxacjlffJjT_1
	const v1, 14
	goto/32 :l_LjfTyiVNUGrxbBaG_2

	nop

	:l_gwBkUWlyToCCHmOe_8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_lJAIjEPKDAojoXWz_9

	nop

	:l_dPRDbJrccgAnIbXF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_DdWUQBhdjMMJhAqh_7

	nop

	:l_DkHxvOWsFiYwYzxd_0
	const v0, 2
	goto/32 :l_NJaGCtxacjlffJjT_1

	nop

	:l_DdWUQBhdjMMJhAqh_7
    iget-wide v0, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

	goto/32 :l_gwBkUWlyToCCHmOe_8

	nop

	:l_UlfyIlyINVDDoexG_5
	goto/32 :HXtFuvDdbOHRYxbp
	:UNmQCRfDKeMtfMTT
	:OtjKzcfSCSbrxkTc

	goto/32 :l_dPRDbJrccgAnIbXF_6

	nop

	:l_LjfTyiVNUGrxbBaG_2
	add-int v0, v0, v1
	goto/32 :l_rVyLqDQXJTbqVWAr_3

	nop

	:l_rVyLqDQXJTbqVWAr_3
	rem-int v0, v0, v1
	goto/32 :l_TqQmBSAxQMPVYcmC_4

	nop

	:l_jRdwhRSQDWZMOONH_11
	goto/32 :OtjKzcfSCSbrxkTc
	:l_jOrPrntssEWmCMBi_10
	goto/32 :before_first_instruction

	:HXtFuvDdbOHRYxbp
	goto/32 :l_jRdwhRSQDWZMOONH_11

	nop

	:l_TqQmBSAxQMPVYcmC_4
	if-lez v0, :gl_IfyoqINgVjNIiBlo

	goto/32 :UNmQCRfDKeMtfMTT

	:gl_IfyoqINgVjNIiBlo	goto/32 :l_UlfyIlyINVDDoexG_5

	nop

	:l_lJAIjEPKDAojoXWz_9
    return-object v0

	:after_last_instruction

	goto/32 :l_jOrPrntssEWmCMBi_10

	nop

.end method
