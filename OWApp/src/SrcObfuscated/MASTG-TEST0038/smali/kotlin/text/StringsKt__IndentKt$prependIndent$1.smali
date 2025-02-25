.class final Lkotlin/text/StringsKt__IndentKt$prependIndent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Indent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/StringsKt__IndentKt;->prependIndent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $indent:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

	goto/32 :l_FcdiFWmEGakoLJEc_0

	nop

	:l_MePzhjzdBqjyZzBu_4
    return-void

	:after_last_instruction

	goto/32 :l_YbjeeLYYuNGFPkyc_5

	nop

	:l_iaYjsPUaogTsHnZP_2
    const/4 v0, 0x1

	goto/32 :l_QDbZMCtFdBcimopr_3

	nop

	:l_FcdiFWmEGakoLJEc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YqVOJkZUnNkymlQl_1

	nop

	:l_QDbZMCtFdBcimopr_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_MePzhjzdBqjyZzBu_4

	nop

	:l_YqVOJkZUnNkymlQl_1
    iput-object p1, p0, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;->$indent:Ljava/lang/String;

	goto/32 :l_iaYjsPUaogTsHnZP_2

	nop

	:l_YbjeeLYYuNGFPkyc_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EUXdsHSaPaOavSom_0

	nop

	:l_WfQaPVCwWJGqqBtU_4
    return-object v0

	:after_last_instruction

	goto/32 :l_fPhuiMoILGrOdeXP_5

	nop

	:l_fnxGTvJNbhufcyIt_2
    check-cast v0, Ljava/lang/String;

	goto/32 :l_vgKdXpNGpOoJarNf_3

	nop

	:l_EUXdsHSaPaOavSom_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 88
	goto/32 :l_ILGSsphNwvIuSJSe_1

	nop

	:l_fPhuiMoILGrOdeXP_5
	goto/32 :before_first_instruction

	:l_vgKdXpNGpOoJarNf_3
    invoke-virtual {p0, v0}, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_WfQaPVCwWJGqqBtU_4

	nop

	:l_ILGSsphNwvIuSJSe_1
    move-object v0, p1

	goto/32 :l_fnxGTvJNbhufcyIt_2

	nop

.end method

.method public final invoke(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

	goto/32 :l_cyuMIHFYRrxeOxXF_0

	nop

	:l_owswuXyRzmbvVcea_16
	if-lt v0, v1, :gl_mjIKeLjFwopwGJiD

	goto/32 :cond_0

	:gl_mjIKeLjFwopwGJiD
	goto/32 :l_bnfapFpaWbBUFptx_17

	nop

	:l_FBUzkkRaBvbLcSkB_9
    move-object v0, p1

	goto/32 :l_aoCJSUecvvptIPWF_10

	nop

	:l_BhPumCpqlBKsOGuW_12
	if-nez v0, :gl_nXcjPvXHzBjrkzxa

	goto/32 :cond_1

	:gl_nXcjPvXHzBjrkzxa
    .line 91
    nop

    .line 92
	goto/32 :l_mCRwRupeiJKkKMPT_13

	nop

	:l_aoCJSUecvvptIPWF_10
    check-cast v0, Ljava/lang/CharSequence;

	goto/32 :l_tkNoswHCLFaczjeP_11

	nop

	:l_pmRRPKEJEEjKQXtb_19
    move-object v0, p1

	goto/32 :l_EQWHbNMdBycldwTN_20

	nop

	:l_qBLmkPrFEaSKjsRI_21
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_FjBfoYpjzhZPeDIU_22

	nop

	:l_ZcmiVqBJOzVLoyzH_15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

	goto/32 :l_owswuXyRzmbvVcea_16

	nop

	:l_kYcuZCDNnkNgxnxA_4
	if-lez v0, :gl_KJSMcxMbdtpRtSXY

	goto/32 :ruQwEKqfZiwJzodU

	:gl_KJSMcxMbdtpRtSXY	goto/32 :l_XGVHtcyxCvvUWUtl_5

	nop

	:l_tUZVwjRgWYkVFgVF_28
	goto/32 :before_first_instruction

	:IaBHOcKQVuMMjvAy
	goto/32 :l_AuugWYDxlJGkooUt_29

	nop

	:l_THIQhnQYLeyRnxez_14
    iget-object v1, p0, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;->$indent:Ljava/lang/String;

	goto/32 :l_ZcmiVqBJOzVLoyzH_15

	nop

	:l_AuugWYDxlJGkooUt_29
	goto/32 :cScNDhcghEPMVMge
	:l_bJKkeSsPUDmIYYbF_3
	rem-int v0, v0, v1
	goto/32 :l_kYcuZCDNnkNgxnxA_4

	nop

	:l_YkLvlmSRYNelFfRE_27
    return-object v0

	:after_last_instruction

	goto/32 :l_tUZVwjRgWYkVFgVF_28

	nop

	:l_PCDzFTeGMmLgguWD_7
    const-string v0, "it"

	goto/32 :l_glYyjwjKoqsEXDhL_8

	nop

	:l_mCRwRupeiJKkKMPT_13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

	goto/32 :l_THIQhnQYLeyRnxez_14

	nop

	:l_tkNoswHCLFaczjeP_11
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

	goto/32 :l_BhPumCpqlBKsOGuW_12

	nop

	:l_OFdVBSTgIsyszCID_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pvBqoOYGtOHqxqhx_25

	nop

	:l_tyeLrGnFdATYrtuM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "it"    # Ljava/lang/String;

	goto/32 :l_PCDzFTeGMmLgguWD_7

	nop

	:l_FjBfoYpjzhZPeDIU_22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_vTVRmPKvbJBINHfj_23

	nop

	:l_cyuMIHFYRrxeOxXF_0
	const v0, 31
	goto/32 :l_xIlANPaXcrhGXnJD_1

	nop

	:l_pvBqoOYGtOHqxqhx_25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_sMyUXrILgeSwCIOt_26

	nop

	:l_XGVHtcyxCvvUWUtl_5
	goto/32 :IaBHOcKQVuMMjvAy
	:ruQwEKqfZiwJzodU
	:cScNDhcghEPMVMge

	goto/32 :l_tyeLrGnFdATYrtuM_6

	nop

	:l_EQWHbNMdBycldwTN_20
    goto :goto_0

    .line 96
    :cond_1
	goto/32 :l_qBLmkPrFEaSKjsRI_21

	nop

	:l_vTVRmPKvbJBINHfj_23
    iget-object v1, p0, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;->$indent:Ljava/lang/String;

	goto/32 :l_OFdVBSTgIsyszCID_24

	nop

	:l_hBroiqpAhGXaawmr_2
	add-int v0, v0, v1
	goto/32 :l_bJKkeSsPUDmIYYbF_3

	nop

	:l_glYyjwjKoqsEXDhL_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    nop

    .line 90
	goto/32 :l_FBUzkkRaBvbLcSkB_9

	nop

	:l_KZZIsPaXBHnHubis_18
    goto :goto_0

    .line 93
    :cond_0
	goto/32 :l_pmRRPKEJEEjKQXtb_19

	nop

	:l_bnfapFpaWbBUFptx_17
    iget-object v0, p0, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;->$indent:Ljava/lang/String;

	goto/32 :l_KZZIsPaXBHnHubis_18

	nop

	:l_xIlANPaXcrhGXnJD_1
	const v1, 15
	goto/32 :l_hBroiqpAhGXaawmr_2

	nop

	:l_sMyUXrILgeSwCIOt_26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89
    :goto_0
	goto/32 :l_YkLvlmSRYNelFfRE_27

	nop

.end method
