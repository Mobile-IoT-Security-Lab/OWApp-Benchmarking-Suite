.class public final Lkotlin/ranges/UIntProgression$Companion;
.super Ljava/lang/Object;
.source "UIntRange.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/ranges/UIntProgression;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlin/ranges/UIntProgression$Companion;",
        "",
        "()V",
        "fromClosedRange",
        "Lkotlin/ranges/UIntProgression;",
        "rangeStart",
        "Lkotlin/UInt;",
        "rangeEnd",
        "step",
        "",
        "fromClosedRange-Nkh28Cs",
        "(III)Lkotlin/ranges/UIntProgression;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

	goto/32 :l_kTBRurJrMXgoaccq_0

	nop

	:l_xguGvuOobiufhSvm_3
	goto/32 :before_first_instruction

	:l_UINVaEMsoFeEGnPp_2
    return-void

	:after_last_instruction

	goto/32 :l_xguGvuOobiufhSvm_3

	nop

	:l_kTBRurJrMXgoaccq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 106
	goto/32 :l_XFMzADnmxWvSGeZb_1

	nop

	:l_XFMzADnmxWvSGeZb_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_UINVaEMsoFeEGnPp_2

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_TKHxwCUMfaEvHXdA_0

	nop

	:l_TKHxwCUMfaEvHXdA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EFOTPcBDZvnoCoxE_1

	nop

	:l_EFOTPcBDZvnoCoxE_1
    invoke-direct {p0}, Lkotlin/ranges/UIntProgression$Companion;-><init>()V

	goto/32 :l_akkdAHGqVKabVVck_2

	nop

	:l_akkdAHGqVKabVVck_2
    return-void

	:after_last_instruction

	goto/32 :l_rfyOEmCqjoRVrhjA_3

	nop

	:l_rfyOEmCqjoRVrhjA_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final fromClosedRange-Nkh28Cs(III)Lkotlin/ranges/UIntProgression;
    .locals 2

	goto/32 :l_YnfzFtKUCxwlOiUW_0

	nop

	:l_vnRPVhmHPDdvdmZj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "rangeStart"    # I
    .param p2, "rangeEnd"    # I
    .param p3, "step"    # I

    .line 115
	goto/32 :l_rHTwZAVbAeRyEEMh_7

	nop

	:l_zQQVIihBMPnuOIOK_9
    invoke-direct {v0, p1, p2, p3, v1}, Lkotlin/ranges/UIntProgression;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_aVGpXrOGFXaMUFmW_10

	nop

	:l_aVGpXrOGFXaMUFmW_10
    return-object v0

	:after_last_instruction

	goto/32 :l_tNtnOLuRzQosYaCb_11

	nop

	:l_YnfzFtKUCxwlOiUW_0
	const v0, 8
	goto/32 :l_lCUBsqcOSRwaTZRW_1

	nop

	:l_fnPBEjCdmWxfDQYF_4
	if-lez v0, :gl_aZyoFGYWSKKtgZkC

	goto/32 :jQXbSoYBHyEoywML

	:gl_aZyoFGYWSKKtgZkC	goto/32 :l_nVFpVuPuiCclaKzZ_5

	nop

	:l_lCUBsqcOSRwaTZRW_1
	const v1, 22
	goto/32 :l_AioRwiOPytxqQOUt_2

	nop

	:l_VndFCqTRuCLjCAuT_8
    const/4 v1, 0x0

	goto/32 :l_zQQVIihBMPnuOIOK_9

	nop

	:l_fljinHWKDuEBgRDE_3
	rem-int v0, v0, v1
	goto/32 :l_fnPBEjCdmWxfDQYF_4

	nop

	:l_mRyILlKhgKsDdRpc_12
	goto/32 :TUfnHIrnuggdOxFX
	:l_nVFpVuPuiCclaKzZ_5
	goto/32 :OJAGCfPzHWYJiLEW
	:jQXbSoYBHyEoywML
	:TUfnHIrnuggdOxFX

	goto/32 :l_vnRPVhmHPDdvdmZj_6

	nop

	:l_rHTwZAVbAeRyEEMh_7
    new-instance v0, Lkotlin/ranges/UIntProgression;

	goto/32 :l_VndFCqTRuCLjCAuT_8

	nop

	:l_AioRwiOPytxqQOUt_2
	add-int v0, v0, v1
	goto/32 :l_fljinHWKDuEBgRDE_3

	nop

	:l_tNtnOLuRzQosYaCb_11
	goto/32 :before_first_instruction

	:OJAGCfPzHWYJiLEW
	goto/32 :l_mRyILlKhgKsDdRpc_12

	nop

.end method
