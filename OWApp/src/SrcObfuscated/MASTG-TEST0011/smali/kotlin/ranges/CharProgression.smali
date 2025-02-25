.class public Lkotlin/ranges/CharProgression;
.super Ljava/lang/Object;
.source "Progressions.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/CharProgression$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Character;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0010\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \u00192\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0019B\u001f\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u0006H\u0016J\u0008\u0010\u0014\u001a\u00020\u0010H\u0016J\t\u0010\u0015\u001a\u00020\u0016H\u0096\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u0011\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlin/ranges/CharProgression;",
        "",
        "",
        "start",
        "endInclusive",
        "step",
        "",
        "(CCI)V",
        "first",
        "getFirst",
        "()C",
        "last",
        "getLast",
        "getStep",
        "()I",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "isEmpty",
        "iterator",
        "Lkotlin/collections/CharIterator;",
        "toString",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lkotlin/ranges/CharProgression$Companion;


# instance fields
.field private final first:C

.field private final last:C

.field private final step:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_aXpOGjFausxveFmi_0

	nop

	:l_HVpTRxWDLmuCXhxh_11
    return-void

	:after_last_instruction

	goto/32 :l_JlMAWGOsSmigKhJk_12

	nop

	:l_exLeGVhHvhouOcXI_9
    invoke-direct {v0, v1}, Lkotlin/ranges/CharProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_uBFqMzUAanBqkzJF_10

	nop

	:l_UUMBkzUFxafPUkwa_2
	add-int v0, v0, v1
	goto/32 :l_eQTIyOYVKqfpwnFL_3

	nop

	:l_ULyYSZkSjlrfnucZ_5
	goto/32 :rfxOOwEtWkwrrBlc
	:iVkStUUKevOKMYBR
	:zZRAxQGpMxXPDOgP

	goto/32 :l_EvsFLHHJgTqPndIs_6

	nop

	:l_PMyaKErKSzrXPwNh_8
    const/4 v1, 0x0

	goto/32 :l_exLeGVhHvhouOcXI_9

	nop

	:l_uBFqMzUAanBqkzJF_10
    sput-object v0, Lkotlin/ranges/CharProgression;->Companion:Lkotlin/ranges/CharProgression$Companion;

	goto/32 :l_HVpTRxWDLmuCXhxh_11

	nop

	:l_IFBheTxKQSMSOhCg_1
	const v1, 29
	goto/32 :l_UUMBkzUFxafPUkwa_2

	nop

	:l_YVrEbgBHZNLZRnMW_7
    new-instance v0, Lkotlin/ranges/CharProgression$Companion;

	goto/32 :l_PMyaKErKSzrXPwNh_8

	nop

	:l_XBfILIqIfPTAhbzm_13
	goto/32 :zZRAxQGpMxXPDOgP
	:l_eQTIyOYVKqfpwnFL_3
	rem-int v0, v0, v1
	goto/32 :l_KMwmawTEqUjLvLnK_4

	nop

	:l_EvsFLHHJgTqPndIs_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YVrEbgBHZNLZRnMW_7

	nop

	:l_JlMAWGOsSmigKhJk_12
	goto/32 :before_first_instruction

	:rfxOOwEtWkwrrBlc
	goto/32 :l_XBfILIqIfPTAhbzm_13

	nop

	:l_aXpOGjFausxveFmi_0
	const v0, 7
	goto/32 :l_IFBheTxKQSMSOhCg_1

	nop

	:l_KMwmawTEqUjLvLnK_4
	if-lez v0, :gl_aMmpwodAKfpfGiGq

	goto/32 :iVkStUUKevOKMYBR

	:gl_aMmpwodAKfpfGiGq	goto/32 :l_ULyYSZkSjlrfnucZ_5

	nop

.end method

.method public constructor <init>(CCI)V
    .locals 2

	goto/32 :l_hKzLXdmgGolINDey_0

	nop

	:l_VwhyIVQWuqwGRIaH_14
    iput-char v0, p0, Lkotlin/ranges/CharProgression;->last:C

    .line 40
	goto/32 :l_MQckaPGRnestbunF_15

	nop

	:l_vDSnZVILPwWtPjbR_5
	goto/32 :NvCxqmDchghRGjOV
	:HOKNfOBTCJrMyYqr
	:uUisBmKvBaOjMmyi

	goto/32 :l_GuTxPVCWeREhPsNr_6

	nop

	:l_EYeYSBgdwZEFanlh_9
    const/high16 v0, -0x80000000

	goto/32 :l_ffprRhKInpGWmaWg_10

	nop

	:l_AdAmtgIeCvKbwURO_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_qXIBzNjaNNzCyFXw_18

	nop

	:l_nGPnsiFQkselmInB_20
    throw v0

    .line 23
    :cond_1
	goto/32 :l_QPCZRSQgRMIlKjkE_21

	nop

	:l_mNkkBwcNZBxwQAfd_24
    throw v0

	:after_last_instruction

	goto/32 :l_VBMfuUfTeKeFeSzC_25

	nop

	:l_ffprRhKInpGWmaWg_10
	if-ne p3, v0, :gl_PREIlcSwuQEzrEwC

	goto/32 :cond_0

	:gl_PREIlcSwuQEzrEwC
    .line 25
    nop

    .line 30
	goto/32 :l_ouSsuvyyhzkaeOwU_11

	nop

	:l_XFrPMVTAknZngWUX_12
    invoke-static {p1, p2, p3}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    move-result v0

	goto/32 :l_qrWJHoODZfngAGGA_13

	nop

	:l_kFktgYlPuQJuROci_22
    const-string v1, "Step must be non-zero."

	goto/32 :l_TDcLsUSgdGINxxIH_23

	nop

	:l_QPCZRSQgRMIlKjkE_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_kFktgYlPuQJuROci_22

	nop

	:l_SYinBtnecCNbpwUP_3
	rem-int v0, v0, v1
	goto/32 :l_blLzTvfgoVIFINhy_4

	nop

	:l_XLEcUXlcOjoiarDM_26
	goto/32 :uUisBmKvBaOjMmyi
	:l_MQckaPGRnestbunF_15
    iput p3, p0, Lkotlin/ranges/CharProgression;->step:I

    .line 16
	goto/32 :l_aDNELPwgdWSmfKFF_16

	nop

	:l_hKzLXdmgGolINDey_0
	const v0, 22
	goto/32 :l_glyNBKrxNXymObHB_1

	nop

	:l_YzQzEZHMYYaIdMwk_2
	add-int v0, v0, v1
	goto/32 :l_SYinBtnecCNbpwUP_3

	nop

	:l_TDcLsUSgdGINxxIH_23
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mNkkBwcNZBxwQAfd_24

	nop

	:l_aUYeoQsOJvQZrJzo_8
	if-nez p3, :gl_wCmVLExkZwFzeJoy

	goto/32 :cond_1

	:gl_wCmVLExkZwFzeJoy
    .line 24
	goto/32 :l_EYeYSBgdwZEFanlh_9

	nop

	:l_WakSUSXKaJdlZzrI_19
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nGPnsiFQkselmInB_20

	nop

	:l_qrWJHoODZfngAGGA_13
    int-to-char v0, v0

	goto/32 :l_VwhyIVQWuqwGRIaH_14

	nop

	:l_ouSsuvyyhzkaeOwU_11
    iput-char p1, p0, Lkotlin/ranges/CharProgression;->first:C

    .line 35
	goto/32 :l_XFrPMVTAknZngWUX_12

	nop

	:l_qXIBzNjaNNzCyFXw_18
    const-string v1, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

	goto/32 :l_WakSUSXKaJdlZzrI_19

	nop

	:l_GuTxPVCWeREhPsNr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # C
    .param p2, "endInclusive"    # C
    .param p3, "step"    # I

    .line 15
	goto/32 :l_DDXhZaQYqbgTBOWd_7

	nop

	:l_aDNELPwgdWSmfKFF_16
    return-void

    .line 24
    :cond_0
	goto/32 :l_AdAmtgIeCvKbwURO_17

	nop

	:l_glyNBKrxNXymObHB_1
	const v1, 13
	goto/32 :l_YzQzEZHMYYaIdMwk_2

	nop

	:l_DDXhZaQYqbgTBOWd_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    nop

    .line 23
	goto/32 :l_aUYeoQsOJvQZrJzo_8

	nop

	:l_blLzTvfgoVIFINhy_4
	if-lez v0, :gl_qQgYYuIrKWkVLCgD

	goto/32 :HOKNfOBTCJrMyYqr

	:gl_qQgYYuIrKWkVLCgD	goto/32 :l_vDSnZVILPwWtPjbR_5

	nop

	:l_VBMfuUfTeKeFeSzC_25
	goto/32 :before_first_instruction

	:NvCxqmDchghRGjOV
	goto/32 :l_XLEcUXlcOjoiarDM_26

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_ppSPixYwyEOZMlcH_0

	nop

	:l_endIIFLOpWEtJzCu_15
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_yDZNfgxMdNojxVWb_16

	nop

	:l_uLEDdsBumMPfIagt_25
    iget v0, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_OUKdongTJiHXxCDW_26

	nop

	:l_wexFHNFyaqvQuEYy_35
	goto/32 :ziawgDojuUsTzKDP
	:l_bGZyRhEHKotkPCMl_31
    goto :goto_0

    :cond_2
	goto/32 :l_FMekJjGqnXjOEALk_32

	nop

	:l_JlNFvELxlzQUglBX_29
	if-eq v0, v1, :gl_puBDgmgaWJNgWSog

	goto/32 :cond_2

	:gl_puBDgmgaWJNgWSog
    :cond_1
	goto/32 :l_rLXNXgzojAyLkDRg_30

	nop

	:l_yDZNfgxMdNojxVWb_16
    move-object v1, p1

	goto/32 :l_ExfBlDpRJDTKRBVA_17

	nop

	:l_CbnONPAMWjefxKty_18
    iget-char v1, v1, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_WyzJOQpORgnmqPZQ_19

	nop

	:l_BEZaQJGlampWhzbb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 53
	goto/32 :l_uoOtjLOZJamlKwjP_7

	nop

	:l_FsUrULnCqYtfXvhc_8
	if-nez v0, :gl_XOnFUEvfwWMAVoSE

	goto/32 :cond_2

	:gl_XOnFUEvfwWMAVoSE
	goto/32 :l_zxcHeNYXLJJCBYFP_9

	nop

	:l_SdJUKiSauRoaPxTn_2
	add-int v0, v0, v1
	goto/32 :l_ogciuRfKavUOCgYf_3

	nop

	:l_tKGNSYfidbXSKlpP_1
	const v1, 18
	goto/32 :l_SdJUKiSauRoaPxTn_2

	nop

	:l_EruNPMzIMDVrHzVO_13
    invoke-virtual {v0}, Lkotlin/ranges/CharProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_vpyGYBSMhuDMDRMP_14

	nop

	:l_uoOtjLOZJamlKwjP_7
    instance-of v0, p1, Lkotlin/ranges/CharProgression;

	goto/32 :l_FsUrULnCqYtfXvhc_8

	nop

	:l_vpyGYBSMhuDMDRMP_14
	if-eqz v0, :gl_MLCBupRHdNAlNlXu

	goto/32 :cond_1

	:gl_MLCBupRHdNAlNlXu
    .line 54
    :cond_0
	goto/32 :l_endIIFLOpWEtJzCu_15

	nop

	:l_ExfBlDpRJDTKRBVA_17
    check-cast v1, Lkotlin/ranges/CharProgression;

	goto/32 :l_CbnONPAMWjefxKty_18

	nop

	:l_MPsVkiSpJXJOosgO_23
    iget-char v1, v1, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_PORjDLYAbBVFJUeA_24

	nop

	:l_etDUgGHYGybFAqBs_21
    move-object v1, p1

	goto/32 :l_ddLhkupmnnSaMlxD_22

	nop

	:l_ccELbhkjjRnLSdpi_20
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_etDUgGHYGybFAqBs_21

	nop

	:l_ppSPixYwyEOZMlcH_0
	const v0, 1
	goto/32 :l_tKGNSYfidbXSKlpP_1

	nop

	:l_ddLhkupmnnSaMlxD_22
    check-cast v1, Lkotlin/ranges/CharProgression;

	goto/32 :l_MPsVkiSpJXJOosgO_23

	nop

	:l_BJVbSkEIMoguLvlw_12
    check-cast v0, Lkotlin/ranges/CharProgression;

	goto/32 :l_EruNPMzIMDVrHzVO_13

	nop

	:l_OUKdongTJiHXxCDW_26
    move-object v1, p1

	goto/32 :l_TPWTjfJbogKfWzkR_27

	nop

	:l_uBzjWjOFYQpsAGUI_33
    return v0

	:after_last_instruction

	goto/32 :l_jBvdhFOMRXRZyYoN_34

	nop

	:l_InNEmuGgaLEJCBKh_4
	if-lez v0, :gl_NrraMWxHMFzDDMEU

	goto/32 :DhTmLbHXFDLvVYXX

	:gl_NrraMWxHMFzDDMEU	goto/32 :l_kHlkyARtGpjAaiOV_5

	nop

	:l_WyzJOQpORgnmqPZQ_19
	if-eq v0, v1, :gl_waOHhmYVPSmWekOl

	goto/32 :cond_2

	:gl_waOHhmYVPSmWekOl
	goto/32 :l_ccELbhkjjRnLSdpi_20

	nop

	:l_rLXNXgzojAyLkDRg_30
    const/4 v0, 0x1

	goto/32 :l_bGZyRhEHKotkPCMl_31

	nop

	:l_nNwpsrjWDwRttYBW_28
    iget v1, v1, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_JlNFvELxlzQUglBX_29

	nop

	:l_kHlkyARtGpjAaiOV_5
	goto/32 :WsZWHcmUdJNDQLpW
	:DhTmLbHXFDLvVYXX
	:ziawgDojuUsTzKDP

	goto/32 :l_BEZaQJGlampWhzbb_6

	nop

	:l_PORjDLYAbBVFJUeA_24
	if-eq v0, v1, :gl_hCXvaOhQWiXguEyh

	goto/32 :cond_2

	:gl_hCXvaOhQWiXguEyh
	goto/32 :l_uLEDdsBumMPfIagt_25

	nop

	:l_FMekJjGqnXjOEALk_32
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_uBzjWjOFYQpsAGUI_33

	nop

	:l_TPWTjfJbogKfWzkR_27
    check-cast v1, Lkotlin/ranges/CharProgression;

	goto/32 :l_nNwpsrjWDwRttYBW_28

	nop

	:l_gJFcIiluYGvmktBD_10
	if-nez v0, :gl_eGSvnLiIAgWCHsfM

	goto/32 :cond_0

	:gl_eGSvnLiIAgWCHsfM
	goto/32 :l_SvvflcaNXLlMnKKY_11

	nop

	:l_jBvdhFOMRXRZyYoN_34
	goto/32 :before_first_instruction

	:WsZWHcmUdJNDQLpW
	goto/32 :l_wexFHNFyaqvQuEYy_35

	nop

	:l_ogciuRfKavUOCgYf_3
	rem-int v0, v0, v1
	goto/32 :l_InNEmuGgaLEJCBKh_4

	nop

	:l_SvvflcaNXLlMnKKY_11
    move-object v0, p1

	goto/32 :l_BJVbSkEIMoguLvlw_12

	nop

	:l_zxcHeNYXLJJCBYFP_9
    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_gJFcIiluYGvmktBD_10

	nop

.end method

.method public final getFirst()C
    .locals 1

	goto/32 :l_vSGWQkoLYUDaOKeQ_0

	nop

	:l_oSoNAQdUbSYngRzb_2
    return v0

	:after_last_instruction

	goto/32 :l_OkHBTVvuqvXONMTU_3

	nop

	:l_ZIMEcZIxRCjmYslI_1
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_oSoNAQdUbSYngRzb_2

	nop

	:l_vSGWQkoLYUDaOKeQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_ZIMEcZIxRCjmYslI_1

	nop

	:l_OkHBTVvuqvXONMTU_3
	goto/32 :before_first_instruction

.end method

.method public final getLast()C
    .locals 1

	goto/32 :l_sNZLmktZWstFfACQ_0

	nop

	:l_sNZLmktZWstFfACQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_GRpujEJPVjuztVeF_1

	nop

	:l_wwKLSpomDXJLwjUR_2
    return v0

	:after_last_instruction

	goto/32 :l_TdgQCVZELQobpkoZ_3

	nop

	:l_GRpujEJPVjuztVeF_1
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_wwKLSpomDXJLwjUR_2

	nop

	:l_TdgQCVZELQobpkoZ_3
	goto/32 :before_first_instruction

.end method

.method public final getStep()I
    .locals 1

	goto/32 :l_nWTrmvnMyVpcnSXt_0

	nop

	:l_xViFTlrtGMLakuqF_1
    iget v0, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_ROBKNOFtFNzTHzSs_2

	nop

	:l_ROBKNOFtFNzTHzSs_2
    return v0

	:after_last_instruction

	goto/32 :l_DZXIwgVPesQWdXnP_3

	nop

	:l_DZXIwgVPesQWdXnP_3
	goto/32 :before_first_instruction

	:l_nWTrmvnMyVpcnSXt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_xViFTlrtGMLakuqF_1

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_DgGFNKrnQTAdKjKY_0

	nop

	:l_qoOTpfDpuUssNrxH_12
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_avdBUspbSgxckUcl_13

	nop

	:l_hSyEzZYLgPbkSbwF_11
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_qoOTpfDpuUssNrxH_12

	nop

	:l_lnKajbnoHKugAFGa_8
	if-nez v0, :gl_ssRIzArHBNzAODfr

	goto/32 :cond_0

	:gl_ssRIzArHBNzAODfr
	goto/32 :l_NtcqBKaDhwiwhoIP_9

	nop

	:l_HGvfSJZpsXtLINJy_14
    add-int/2addr v0, v1

	goto/32 :l_VYsTgjUrrRzbtCyY_15

	nop

	:l_VwvZSnoDuXeCPrVb_7
    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_lnKajbnoHKugAFGa_8

	nop

	:l_jdkIZtqTwfOyVOYo_19
	goto/32 :before_first_instruction

	:SKXEQSElcKHtOUMN
	goto/32 :l_XlrldsCVkbZXjfvS_20

	nop

	:l_GMrCztpxALuALqDh_5
	goto/32 :SKXEQSElcKHtOUMN
	:BIpPMLApCRPIbPCJ
	:nnmqZADTxjoemiRf

	goto/32 :l_fNMuLidKbwLhxokL_6

	nop

	:l_csZphmPEerjypPey_1
	const v1, 8
	goto/32 :l_ckWkvDBsDbEqvgff_2

	nop

	:l_CDPTETywDmyzrgzq_10
    goto :goto_0

    :cond_0
	goto/32 :l_hSyEzZYLgPbkSbwF_11

	nop

	:l_XtEQzJZcBWdZGLoY_18
    return v0

	:after_last_instruction

	goto/32 :l_jdkIZtqTwfOyVOYo_19

	nop

	:l_fNMuLidKbwLhxokL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_VwvZSnoDuXeCPrVb_7

	nop

	:l_NtcqBKaDhwiwhoIP_9
    const/4 v0, -0x1

	goto/32 :l_CDPTETywDmyzrgzq_10

	nop

	:l_YvMnhNPcTZdtWtrA_4
	if-lez v0, :gl_VQsrCsjZdtBMrHig

	goto/32 :BIpPMLApCRPIbPCJ

	:gl_VQsrCsjZdtBMrHig	goto/32 :l_GMrCztpxALuALqDh_5

	nop

	:l_ckWkvDBsDbEqvgff_2
	add-int v0, v0, v1
	goto/32 :l_hsDgOdtNJkAtDDZc_3

	nop

	:l_QyXVCYLAPBRuGXKL_17
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_XtEQzJZcBWdZGLoY_18

	nop

	:l_VYsTgjUrrRzbtCyY_15
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_jUnFsZiqPBiBVaRH_16

	nop

	:l_hsDgOdtNJkAtDDZc_3
	rem-int v0, v0, v1
	goto/32 :l_YvMnhNPcTZdtWtrA_4

	nop

	:l_avdBUspbSgxckUcl_13
    iget-char v1, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_HGvfSJZpsXtLINJy_14

	nop

	:l_XlrldsCVkbZXjfvS_20
	goto/32 :nnmqZADTxjoemiRf
	:l_jUnFsZiqPBiBVaRH_16
    iget v1, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_QyXVCYLAPBRuGXKL_17

	nop

	:l_DgGFNKrnQTAdKjKY_0
	const v0, 28
	goto/32 :l_csZphmPEerjypPey_1

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_QojOyNdyYqArcVyg_0

	nop

	:l_dvfTsjpWENbWdyjT_2
	add-int v0, v0, v1
	goto/32 :l_NwlqmkseetoEKdbB_3

	nop

	:l_SweyETrpQuznQrQb_18
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_PNRoHpsEBDddCudb_19

	nop

	:l_XCfDTdegiTfHqwNa_15
    goto :goto_0

    :cond_0
	goto/32 :l_KhrUQlxzhbtYZGYm_16

	nop

	:l_LMZHoNztNCPIMMbB_12
    iget-char v3, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_knBbfimnoEMIfFcv_13

	nop

	:l_KhrUQlxzhbtYZGYm_16
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_DcKHpJLXtwAvoTEO_17

	nop

	:l_ZoqLJoLlgteOyOvV_23
	goto/32 :before_first_instruction

	:ToknhUdbGQAcsUDe
	goto/32 :l_FsBGOCHJyTafMYhO_24

	nop

	:l_GAvOhWFetgatdrAs_21
    move v1, v2

    :goto_1
	goto/32 :l_xDbbGOXzSyUEFplT_22

	nop

	:l_sIlDusRRmMOFpQPP_11
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_LMZHoNztNCPIMMbB_12

	nop

	:l_QojOyNdyYqArcVyg_0
	const v0, 16
	goto/32 :l_mKqSHGBOzmwHNqKj_1

	nop

	:l_iqhTtfhovsEfzXhx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 50
	goto/32 :l_MzFkylccMMxLQUNC_7

	nop

	:l_katMBQWvORQOiTqG_10
	if-gtz v0, :gl_lUaHsWbzMXmTgSZH

	goto/32 :cond_0

	:gl_lUaHsWbzMXmTgSZH
	goto/32 :l_sIlDusRRmMOFpQPP_11

	nop

	:l_lyIIzlsoWBeTZTPy_9
    const/4 v2, 0x0

	goto/32 :l_katMBQWvORQOiTqG_10

	nop

	:l_xDbbGOXzSyUEFplT_22
    return v1

	:after_last_instruction

	goto/32 :l_ZoqLJoLlgteOyOvV_23

	nop

	:l_OiHaUmKtlCLdgVMx_8
    const/4 v1, 0x1

	goto/32 :l_lyIIzlsoWBeTZTPy_9

	nop

	:l_sjZSXvxRzaNupymV_5
	goto/32 :ToknhUdbGQAcsUDe
	:IGhXqvtwXXaSgSOC
	:kPdzPflAfutiwyNB

	goto/32 :l_iqhTtfhovsEfzXhx_6

	nop

	:l_zeXKTMvtwPsntbpp_20
    goto :goto_1

    :cond_1
	goto/32 :l_GAvOhWFetgatdrAs_21

	nop

	:l_mKqSHGBOzmwHNqKj_1
	const v1, 25
	goto/32 :l_dvfTsjpWENbWdyjT_2

	nop

	:l_FsBGOCHJyTafMYhO_24
	goto/32 :kPdzPflAfutiwyNB
	:l_gIhOxWcJUFZPSObU_14
	if-gtz v0, :gl_IxbYGShsOCOGPBUs

	goto/32 :cond_1

	:gl_IxbYGShsOCOGPBUs
	goto/32 :l_XCfDTdegiTfHqwNa_15

	nop

	:l_YlPZraYHUJWCGxEy_4
	if-lez v0, :gl_gYKsldxKKGxVBiZN

	goto/32 :IGhXqvtwXXaSgSOC

	:gl_gYKsldxKKGxVBiZN	goto/32 :l_sjZSXvxRzaNupymV_5

	nop

	:l_MzFkylccMMxLQUNC_7
    iget v0, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_OiHaUmKtlCLdgVMx_8

	nop

	:l_PNRoHpsEBDddCudb_19
	if-ltz v0, :gl_wHuEieHkUFZfDiOg

	goto/32 :cond_1

	:gl_wHuEieHkUFZfDiOg
    :goto_0
	goto/32 :l_zeXKTMvtwPsntbpp_20

	nop

	:l_NwlqmkseetoEKdbB_3
	rem-int v0, v0, v1
	goto/32 :l_YlPZraYHUJWCGxEy_4

	nop

	:l_DcKHpJLXtwAvoTEO_17
    iget-char v3, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_SweyETrpQuznQrQb_18

	nop

	:l_knBbfimnoEMIfFcv_13
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_gIhOxWcJUFZPSObU_14

	nop

.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_JkBOSJGXlEuEayrX_0

	nop

	:l_OemZobuAxsoRRhvW_4
	goto/32 :before_first_instruction

	:l_GOXAiYMDWNVrhEbL_3
    return-object v0

	:after_last_instruction

	goto/32 :l_OemZobuAxsoRRhvW_4

	nop

	:l_YqDsYOLYpRhSEYcG_2
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_GOXAiYMDWNVrhEbL_3

	nop

	:l_JkBOSJGXlEuEayrX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_hPNfMldFlQAprInD_1

	nop

	:l_hPNfMldFlQAprInD_1
    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->iterator()Lkotlin/collections/CharIterator;

    move-result-object v0

	goto/32 :l_YqDsYOLYpRhSEYcG_2

	nop

.end method

.method public iterator()Lkotlin/collections/CharIterator;
    .locals 4

	goto/32 :l_flbvbKVHKSTfizQd_0

	nop

	:l_ohmTkZqGUHGAwYBf_9
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_zCwEKzhKlhMowOgz_10

	nop

	:l_WQCdpbUFpviDFkEM_5
	goto/32 :ACtZwHIGfzUxVdPP
	:XBTDteRCdhVzkDGO
	:OvKTvppvKgQRetus

	goto/32 :l_OBEiWyPPGBzFWTbB_6

	nop

	:l_flbvbKVHKSTfizQd_0
	const v0, 10
	goto/32 :l_nVIqVwjvNephWBgX_1

	nop

	:l_JbAZUCaiCVojhfRH_15
	goto/32 :OvKTvppvKgQRetus
	:l_ZgAImEGfsVnHNTsF_13
    return-object v0

	:after_last_instruction

	goto/32 :l_azCmGnkBluleZrkH_14

	nop

	:l_dDDBbdJJLkPdtmUr_2
	add-int v0, v0, v1
	goto/32 :l_lwQkGjBvcIZfZaHv_3

	nop

	:l_HenzTshSXhOvugyT_8
    iget-char v1, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_ohmTkZqGUHGAwYBf_9

	nop

	:l_CHnHApriNTLjpAXv_12
    check-cast v0, Lkotlin/collections/CharIterator;

	goto/32 :l_ZgAImEGfsVnHNTsF_13

	nop

	:l_zCwEKzhKlhMowOgz_10
    iget v3, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_QQUxcntQgAZWUjjQ_11

	nop

	:l_OBEiWyPPGBzFWTbB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 42
	goto/32 :l_TrjyOrnVgNXoOGQd_7

	nop

	:l_XumBjpLVaNWOVIlo_4
	if-lez v0, :gl_uIzCGtwzZDiyaAqi

	goto/32 :XBTDteRCdhVzkDGO

	:gl_uIzCGtwzZDiyaAqi	goto/32 :l_WQCdpbUFpviDFkEM_5

	nop

	:l_QQUxcntQgAZWUjjQ_11
    invoke-direct {v0, v1, v2, v3}, Lkotlin/ranges/CharProgressionIterator;-><init>(CCI)V

	goto/32 :l_CHnHApriNTLjpAXv_12

	nop

	:l_TrjyOrnVgNXoOGQd_7
    new-instance v0, Lkotlin/ranges/CharProgressionIterator;

	goto/32 :l_HenzTshSXhOvugyT_8

	nop

	:l_lwQkGjBvcIZfZaHv_3
	rem-int v0, v0, v1
	goto/32 :l_XumBjpLVaNWOVIlo_4

	nop

	:l_nVIqVwjvNephWBgX_1
	const v1, 16
	goto/32 :l_dDDBbdJJLkPdtmUr_2

	nop

	:l_azCmGnkBluleZrkH_14
	goto/32 :before_first_instruction

	:ACtZwHIGfzUxVdPP
	goto/32 :l_JbAZUCaiCVojhfRH_15

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_UbkxqgjOCPQRVVLe_0

	nop

	:l_igttlUsGKLEkWULh_9
	if-gtz v0, :gl_nNcrqTzHobBclgMV

	goto/32 :cond_0

	:gl_nNcrqTzHobBclgMV
	goto/32 :l_xTmQkarvlFaOHdvV_10

	nop

	:l_EVSBoCRpChVWVBru_23
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_OdlWiEqFbitIhgks_24

	nop

	:l_rNdqwDtbGTlGPwoS_28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SZSdoscQtFySOyBW_29

	nop

	:l_nvpkdEcqHpAdElJJ_32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rECHCKzSwkwtODTn_33

	nop

	:l_POrdZkwbuEEEGRpF_34
    return-object v0

	:after_last_instruction

	goto/32 :l_lOpwAhmWaODcqiec_35

	nop

	:l_DfubfPiEkvDoxUDM_2
	add-int v0, v0, v1
	goto/32 :l_LApaeAlNocwXhhog_3

	nop

	:l_YENXYqnOmLByCjse_20
    goto :goto_0

    :cond_0
	goto/32 :l_wkKjPMKymRpaUpow_21

	nop

	:l_NdhPYznuXYLvcVLJ_26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rUaBbyeRZbkkyznH_27

	nop

	:l_mIbzQfRZudPvlbWL_19
    iget v1, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_YENXYqnOmLByCjse_20

	nop

	:l_gXICbnSUhCUsxGHe_16
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_OViatxPLoNQASEhv_17

	nop

	:l_zRCJRWUynmrqDzNE_30
    iget v1, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_qYnAFUzRhbvmgQYq_31

	nop

	:l_MMKqgylkBgTgbAev_22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_EVSBoCRpChVWVBru_23

	nop

	:l_qYnAFUzRhbvmgQYq_31
    neg-int v1, v1

    :goto_0
	goto/32 :l_nvpkdEcqHpAdElJJ_32

	nop

	:l_TNHCvZhHhcgjJkHY_36
	goto/32 :TDdZNErUPEBjWtAM
	:l_pEWdwiVyVAzuyhAw_25
    const-string v2, " downTo "

	goto/32 :l_NdhPYznuXYLvcVLJ_26

	nop

	:l_qLgeBQFaANErevRC_7
    iget v0, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_RHNiwCGLfQpZkPGa_8

	nop

	:l_LiPklAySfWVLiduq_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mIbzQfRZudPvlbWL_19

	nop

	:l_SZSdoscQtFySOyBW_29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zRCJRWUynmrqDzNE_30

	nop

	:l_QbelHBTTlUYNXeVo_1
	const v1, 26
	goto/32 :l_DfubfPiEkvDoxUDM_2

	nop

	:l_rUaBbyeRZbkkyznH_27
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_rNdqwDtbGTlGPwoS_28

	nop

	:l_fQrpgWhfTHDryNqN_5
	goto/32 :YahwmJgwXCRkKRCi
	:FsmSiANkHWYhTsdk
	:TDdZNErUPEBjWtAM

	goto/32 :l_rtvHamljXbDXPzzM_6

	nop

	:l_wkKjPMKymRpaUpow_21
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_MMKqgylkBgTgbAev_22

	nop

	:l_rtvHamljXbDXPzzM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 59
	goto/32 :l_qLgeBQFaANErevRC_7

	nop

	:l_rECHCKzSwkwtODTn_33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_POrdZkwbuEEEGRpF_34

	nop

	:l_lOpwAhmWaODcqiec_35
	goto/32 :before_first_instruction

	:YahwmJgwXCRkKRCi
	goto/32 :l_TNHCvZhHhcgjJkHY_36

	nop

	:l_xTmQkarvlFaOHdvV_10
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_CuNpGgfxGcEbgjAQ_11

	nop

	:l_vQLFQLLwSxcEzwPr_4
	if-lez v0, :gl_MkeUAfksbpCtsRIs

	goto/32 :FsmSiANkHWYhTsdk

	:gl_MkeUAfksbpCtsRIs	goto/32 :l_fQrpgWhfTHDryNqN_5

	nop

	:l_RHNiwCGLfQpZkPGa_8
    const-string v1, " step "

	goto/32 :l_igttlUsGKLEkWULh_9

	nop

	:l_ZYbRiwXfeWnZNzQm_14
    const-string v2, ".."

	goto/32 :l_HOPfPzMKseEerxnE_15

	nop

	:l_CuNpGgfxGcEbgjAQ_11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_yPSjEaUCYILCTphb_12

	nop

	:l_HOPfPzMKseEerxnE_15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gXICbnSUhCUsxGHe_16

	nop

	:l_UbkxqgjOCPQRVVLe_0
	const v0, 10
	goto/32 :l_QbelHBTTlUYNXeVo_1

	nop

	:l_YPqcbgoBnvvzntZc_13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZYbRiwXfeWnZNzQm_14

	nop

	:l_yPSjEaUCYILCTphb_12
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_YPqcbgoBnvvzntZc_13

	nop

	:l_OViatxPLoNQASEhv_17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LiPklAySfWVLiduq_18

	nop

	:l_OdlWiEqFbitIhgks_24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pEWdwiVyVAzuyhAw_25

	nop

	:l_LApaeAlNocwXhhog_3
	rem-int v0, v0, v1
	goto/32 :l_vQLFQLLwSxcEzwPr_4

	nop

.end method
