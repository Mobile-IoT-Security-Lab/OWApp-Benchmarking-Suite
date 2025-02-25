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

	goto/32 :l_BBWZshhIdtOCqQbo_0

	nop

	:l_tmMswYzcPNNZDjOF_3
	goto/32 :before_first_instruction

	:l_BBWZshhIdtOCqQbo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_TlKLBijcXXmSwPOM_1

	nop

	:l_lZjULFqYfRNVUqtk_2
    return-void

	:after_last_instruction

	goto/32 :l_tmMswYzcPNNZDjOF_3

	nop

	:l_TlKLBijcXXmSwPOM_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_lZjULFqYfRNVUqtk_2

	nop

.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_xWjKwRqLYEUpePgx_0

	nop

	:l_RzJZGNnsmYwDWBQx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_RBJFpbLIeXuuSykg_7

	nop

	:l_TXmWIkrODQhaNwkZ_5
	goto/32 :JFpYdcruBweilipo
	:HxVKydCtwRKgVvyG
	:YiEUClwekCvRrneh

	goto/32 :l_RzJZGNnsmYwDWBQx_6

	nop

	:l_lvZqQcgkQWfdANEa_1
	const v1, 9
	goto/32 :l_VlmCWBcrYzDJdHMr_2

	nop

	:l_RBJFpbLIeXuuSykg_7
    iget-wide v0, p0, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

	goto/32 :l_LjzPHvqQUCCaGrAf_8

	nop

	:l_VlmCWBcrYzDJdHMr_2
	add-int v0, v0, v1
	goto/32 :l_NiHKstxVZWFZDdAW_3

	nop

	:l_VzPHVcMzlpUcpoFh_10
	goto/32 :before_first_instruction

	:JFpYdcruBweilipo
	goto/32 :l_OHUCDyJQEEUfPKAd_11

	nop

	:l_paRkGJHskrkrukhO_4
	if-lez v0, :gl_TpZOybROCOCDLknS

	goto/32 :HxVKydCtwRKgVvyG

	:gl_TpZOybROCOCDLknS	goto/32 :l_TXmWIkrODQhaNwkZ_5

	nop

	:l_NiHKstxVZWFZDdAW_3
	rem-int v0, v0, v1
	goto/32 :l_paRkGJHskrkrukhO_4

	nop

	:l_LjzPHvqQUCCaGrAf_8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_PILljjySVIGVluCK_9

	nop

	:l_PILljjySVIGVluCK_9
    return-object v0

	:after_last_instruction

	goto/32 :l_VzPHVcMzlpUcpoFh_10

	nop

	:l_xWjKwRqLYEUpePgx_0
	const v0, 4
	goto/32 :l_lvZqQcgkQWfdANEa_1

	nop

	:l_OHUCDyJQEEUfPKAd_11
	goto/32 :YiEUClwekCvRrneh
.end method
