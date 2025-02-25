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

	goto/32 :l_MvMPJwVtwnDnieLH_0

	nop

	:l_WCshjZTMHWJPGPJN_3
	goto/32 :before_first_instruction

	:l_MvMPJwVtwnDnieLH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_BzZnttfBvKPPZqjd_1

	nop

	:l_NCBTKfYBnbhdZUJN_2
    return-void

	:after_last_instruction

	goto/32 :l_WCshjZTMHWJPGPJN_3

	nop

	:l_BzZnttfBvKPPZqjd_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_NCBTKfYBnbhdZUJN_2

	nop

.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_otYaoTRfxFdJvKRn_0

	nop

	:l_SKVdiYjeZWCokUbB_9
    return-object v0

	:after_last_instruction

	goto/32 :l_FQafHCDcFLIWXIQv_10

	nop

	:l_otYaoTRfxFdJvKRn_0
	const v0, 4
	goto/32 :l_BonZGOJehfeFZMrU_1

	nop

	:l_LJacJuOLHcyjEfVL_5
	goto/32 :DVyFIhNaFheJZNFJ
	:HGLYoohefInapauL
	:WSSpkOWxkwglrNLp

	goto/32 :l_fktMpzsmuTNFzkvC_6

	nop

	:l_fiMhMULtFNvGBJeg_8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_SKVdiYjeZWCokUbB_9

	nop

	:l_zhNRwklJaqsxbeeL_3
	rem-int v0, v0, v1
	goto/32 :l_XfQYwppPTKSrqXzn_4

	nop

	:l_fktMpzsmuTNFzkvC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_KFpxWtrPVeJxNSzq_7

	nop

	:l_XfQYwppPTKSrqXzn_4
	if-lez v0, :gl_DAYmISnGlZOTjiLh

	goto/32 :HGLYoohefInapauL

	:gl_DAYmISnGlZOTjiLh	goto/32 :l_LJacJuOLHcyjEfVL_5

	nop

	:l_FQafHCDcFLIWXIQv_10
	goto/32 :before_first_instruction

	:DVyFIhNaFheJZNFJ
	goto/32 :l_krApkesIKBnWkYJH_11

	nop

	:l_KFpxWtrPVeJxNSzq_7
    iget-wide v0, p0, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

	goto/32 :l_fiMhMULtFNvGBJeg_8

	nop

	:l_BonZGOJehfeFZMrU_1
	const v1, 12
	goto/32 :l_luNVMzecXsbXlNiC_2

	nop

	:l_luNVMzecXsbXlNiC_2
	add-int v0, v0, v1
	goto/32 :l_zhNRwklJaqsxbeeL_3

	nop

	:l_krApkesIKBnWkYJH_11
	goto/32 :WSSpkOWxkwglrNLp
.end method
