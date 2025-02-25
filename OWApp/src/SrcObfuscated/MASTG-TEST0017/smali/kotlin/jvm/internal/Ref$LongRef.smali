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

	goto/32 :l_xBpopWnJtzSEogFz_0

	nop

	:l_xBpopWnJtzSEogFz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_mPMvCcEUhryjLBKX_1

	nop

	:l_FCmfRNDyrZldmBtU_3
	goto/32 :before_first_instruction

	:l_xvIUXoTLmozUqwGa_2
    return-void

	:after_last_instruction

	goto/32 :l_FCmfRNDyrZldmBtU_3

	nop

	:l_mPMvCcEUhryjLBKX_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_xvIUXoTLmozUqwGa_2

	nop

.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_vmUEjYcRgzaYXOzv_0

	nop

	:l_yJvHUYWFLitICgyY_9
    return-object v0

	:after_last_instruction

	goto/32 :l_iZkcQhqbIBcUnpTO_10

	nop

	:l_GnpQbPWftniDGTZq_2
	add-int v0, v0, v1
	goto/32 :l_SwbAyBtPbwUcbrrC_3

	nop

	:l_SwbAyBtPbwUcbrrC_3
	rem-int v0, v0, v1
	goto/32 :l_zSuaCtGEmOEXdHnK_4

	nop

	:l_KFciFYqgPteoptly_8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_yJvHUYWFLitICgyY_9

	nop

	:l_WMfPCXamQzmMeyih_7
    iget-wide v0, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

	goto/32 :l_KFciFYqgPteoptly_8

	nop

	:l_zSuaCtGEmOEXdHnK_4
	if-lez v0, :gl_fWLxYnruwsFWnyMr

	goto/32 :LGVSqsHdQVFKXnzq

	:gl_fWLxYnruwsFWnyMr	goto/32 :l_PTSURBzdMPdcHwXz_5

	nop

	:l_PTSURBzdMPdcHwXz_5
	goto/32 :sTwNVuJIMBUbAoyL
	:LGVSqsHdQVFKXnzq
	:VGUVRbPPmhRjJXnX

	goto/32 :l_wEYyyJzIbFuMQoUy_6

	nop

	:l_wEYyyJzIbFuMQoUy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_WMfPCXamQzmMeyih_7

	nop

	:l_iZkcQhqbIBcUnpTO_10
	goto/32 :before_first_instruction

	:sTwNVuJIMBUbAoyL
	goto/32 :l_cwFMLilxOxSrYTKz_11

	nop

	:l_UhFIbRWNBjkFxKkd_1
	const v1, 6
	goto/32 :l_GnpQbPWftniDGTZq_2

	nop

	:l_vmUEjYcRgzaYXOzv_0
	const v0, 7
	goto/32 :l_UhFIbRWNBjkFxKkd_1

	nop

	:l_cwFMLilxOxSrYTKz_11
	goto/32 :VGUVRbPPmhRjJXnX
.end method
