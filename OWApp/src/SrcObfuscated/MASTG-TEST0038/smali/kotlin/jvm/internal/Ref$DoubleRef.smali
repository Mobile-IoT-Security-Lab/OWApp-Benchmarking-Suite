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

	goto/32 :l_HpFBFWMggdGCbIvr_0

	nop

	:l_tfGkLzleZWVHXMUD_2
    return-void

	:after_last_instruction

	goto/32 :l_hPSJtuAyLKNhbmul_3

	nop

	:l_HpFBFWMggdGCbIvr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_lnUjrRxOSGPBMNWS_1

	nop

	:l_hPSJtuAyLKNhbmul_3
	goto/32 :before_first_instruction

	:l_lnUjrRxOSGPBMNWS_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_tfGkLzleZWVHXMUD_2

	nop

.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_qGRqneMSjFcHAGBi_0

	nop

	:l_vLqcIYtwJjorlxCY_7
    iget-wide v0, p0, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

	goto/32 :l_PmhxhDWccvqnThdn_8

	nop

	:l_IPBaJmVBgsjoisMa_2
	add-int v0, v0, v1
	goto/32 :l_MKXFiWuRAsjeHciN_3

	nop

	:l_GWTvOinaSRrMJVaz_1
	const v1, 9
	goto/32 :l_IPBaJmVBgsjoisMa_2

	nop

	:l_LjVQIrQBVFWapMTN_4
	if-lez v0, :gl_SQkZAKDRYCwTTgBH

	goto/32 :jxIxTmwxMozKaqBN

	:gl_SQkZAKDRYCwTTgBH	goto/32 :l_jsBYJeZIyxnZRgVZ_5

	nop

	:l_jsBYJeZIyxnZRgVZ_5
	goto/32 :vTJvcLBsbUZGtsna
	:jxIxTmwxMozKaqBN
	:xxHqtSsGIXZPwXLm

	goto/32 :l_pGvoLMRPhRSNjkvb_6

	nop

	:l_pGvoLMRPhRSNjkvb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_vLqcIYtwJjorlxCY_7

	nop

	:l_PmhxhDWccvqnThdn_8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_vmCksNAdBQaFHXru_9

	nop

	:l_WKfPkjvRuOpfYDDd_11
	goto/32 :xxHqtSsGIXZPwXLm
	:l_MKXFiWuRAsjeHciN_3
	rem-int v0, v0, v1
	goto/32 :l_LjVQIrQBVFWapMTN_4

	nop

	:l_vmCksNAdBQaFHXru_9
    return-object v0

	:after_last_instruction

	goto/32 :l_iRFsGgDJHyhRRxCN_10

	nop

	:l_qGRqneMSjFcHAGBi_0
	const v0, 20
	goto/32 :l_GWTvOinaSRrMJVaz_1

	nop

	:l_iRFsGgDJHyhRRxCN_10
	goto/32 :before_first_instruction

	:vTJvcLBsbUZGtsna
	goto/32 :l_WKfPkjvRuOpfYDDd_11

	nop

.end method
