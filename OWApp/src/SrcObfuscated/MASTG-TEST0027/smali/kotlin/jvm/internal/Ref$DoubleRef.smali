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

	goto/32 :l_RzJZGNnsmYwDWBQx_0

	nop

	:l_PILljjySVIGVluCK_3
	goto/32 :before_first_instruction

	:l_RBJFpbLIeXuuSykg_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_LjzPHvqQUCCaGrAf_2

	nop

	:l_RzJZGNnsmYwDWBQx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_RBJFpbLIeXuuSykg_1

	nop

	:l_LjzPHvqQUCCaGrAf_2
    return-void

	:after_last_instruction

	goto/32 :l_PILljjySVIGVluCK_3

	nop

.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_VzPHVcMzlpUcpoFh_0

	nop

	:l_cmWADnGCKOpRfqUV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_RorznnIoBQkdXUOP_7

	nop

	:l_RAYLiVOScABGZQvk_2
	add-int v0, v0, v1
	goto/32 :l_vPyfkiYyunHjkKsu_3

	nop

	:l_FUQXFDYAnjCywQTu_9
    return-object v0

	:after_last_instruction

	goto/32 :l_tzTqSDSzzqOwjTGq_10

	nop

	:l_VzPHVcMzlpUcpoFh_0
	const v0, 16
	goto/32 :l_OHUCDyJQEEUfPKAd_1

	nop

	:l_vPyfkiYyunHjkKsu_3
	rem-int v0, v0, v1
	goto/32 :l_eRSfYTadvyUOVPEw_4

	nop

	:l_QKolrmnrVqhHwNhr_5
	goto/32 :PMRucHdHtHSnLUDL
	:BXCkLnTGPdXcuijB
	:whVepzpNmIVkzGTB

	goto/32 :l_cmWADnGCKOpRfqUV_6

	nop

	:l_yZCeRoiuHxhTfHHJ_8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_FUQXFDYAnjCywQTu_9

	nop

	:l_OHUCDyJQEEUfPKAd_1
	const v1, 32
	goto/32 :l_RAYLiVOScABGZQvk_2

	nop

	:l_XvNugjUHiAkcjAOA_11
	goto/32 :whVepzpNmIVkzGTB
	:l_tzTqSDSzzqOwjTGq_10
	goto/32 :before_first_instruction

	:PMRucHdHtHSnLUDL
	goto/32 :l_XvNugjUHiAkcjAOA_11

	nop

	:l_eRSfYTadvyUOVPEw_4
	if-lez v0, :gl_gsafdzCycfDVprSN

	goto/32 :BXCkLnTGPdXcuijB

	:gl_gsafdzCycfDVprSN	goto/32 :l_QKolrmnrVqhHwNhr_5

	nop

	:l_RorznnIoBQkdXUOP_7
    iget-wide v0, p0, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

	goto/32 :l_yZCeRoiuHxhTfHHJ_8

	nop

.end method
