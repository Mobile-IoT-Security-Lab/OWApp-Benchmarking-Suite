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

	goto/32 :l_aDjefSgUFoIZZAZu_0

	nop

	:l_aDjefSgUFoIZZAZu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_jCUFpkggYfRqCnGd_1

	nop

	:l_jCUFpkggYfRqCnGd_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_AesiEGbVNfCLHkSW_2

	nop

	:l_AesiEGbVNfCLHkSW_2
    return-void

	:after_last_instruction

	goto/32 :l_QcNcpOVFZtFkAJxL_3

	nop

	:l_QcNcpOVFZtFkAJxL_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_ZoOAgIYflQKhcLyy_0

	nop

	:l_ZoOAgIYflQKhcLyy_0
	const v0, 15
	goto/32 :l_YMdCZhbTAUVlTMTM_1

	nop

	:l_zFDZXXzBZrcjlENm_8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_DsmirkUtWdTzXflo_9

	nop

	:l_JMaupgmSjltGpgQV_2
	add-int v0, v0, v1
	goto/32 :l_WaGxyHKhZBNqWKmb_3

	nop

	:l_oedRMlGGgrlpGVJR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_rjGgjyayQPAoVlaX_7

	nop

	:l_RGynhvJLHrNJgLrN_5
	goto/32 :fmMbwwKMvnyprFNi
	:YJvxrLJxSAQRraaL
	:JlxCmlnzBkjixiiJ

	goto/32 :l_oedRMlGGgrlpGVJR_6

	nop

	:l_DsmirkUtWdTzXflo_9
    return-object v0

	:after_last_instruction

	goto/32 :l_UbLQjXrcBspezvCZ_10

	nop

	:l_PDQHaEHQdObsoyvB_4
	if-lez v0, :gl_sBxsPHQjHURBfnwI

	goto/32 :YJvxrLJxSAQRraaL

	:gl_sBxsPHQjHURBfnwI	goto/32 :l_RGynhvJLHrNJgLrN_5

	nop

	:l_UbLQjXrcBspezvCZ_10
	goto/32 :before_first_instruction

	:fmMbwwKMvnyprFNi
	goto/32 :l_ecBqpaRrIcDMyLWJ_11

	nop

	:l_ecBqpaRrIcDMyLWJ_11
	goto/32 :JlxCmlnzBkjixiiJ
	:l_YMdCZhbTAUVlTMTM_1
	const v1, 22
	goto/32 :l_JMaupgmSjltGpgQV_2

	nop

	:l_rjGgjyayQPAoVlaX_7
    iget-wide v0, p0, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

	goto/32 :l_zFDZXXzBZrcjlENm_8

	nop

	:l_WaGxyHKhZBNqWKmb_3
	rem-int v0, v0, v1
	goto/32 :l_PDQHaEHQdObsoyvB_4

	nop

.end method
