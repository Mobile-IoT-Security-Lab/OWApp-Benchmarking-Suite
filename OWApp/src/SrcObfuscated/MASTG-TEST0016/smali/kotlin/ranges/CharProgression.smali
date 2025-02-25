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

	goto/32 :l_jefxKtyWyzJOQpOR_0

	nop

	:l_SmWekOlccELbhkjj_2
	add-int v0, v0, v1
	goto/32 :l_RnLSdpietDUgGHYG_3

	nop

	:l_iXguEyhuLEDdsBum_7
    new-instance v0, Lkotlin/ranges/CharProgression$Companion;

	goto/32 :l_MPfIagtOUKdongTJ_8

	nop

	:l_XJOosgOPORjDLYAb_5
	goto/32 :PxOLogRaPcLVnwwH
	:TQHtntiGIzYjRspm
	:WdjUHAqXFYEcXFsr

	goto/32 :l_BVFJUeAhCXvaOhQW_6

	nop

	:l_BVFJUeAhCXvaOhQW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iXguEyhuLEDdsBum_7

	nop

	:l_ybFAqBsddLhkupmn_4
	if-lez v0, :gl_nSaMlxDMPsVkiSpJ

	goto/32 :TQHtntiGIzYjRspm

	:gl_nSaMlxDMPsVkiSpJ	goto/32 :l_XJOosgOPORjDLYAb_5

	nop

	:l_gKfWzkRnNwpsrjWD_10
    sput-object v0, Lkotlin/ranges/CharProgression;->Companion:Lkotlin/ranges/CharProgression$Companion;

	goto/32 :l_wRttYBWJlNFvELxl_11

	nop

	:l_wRttYBWJlNFvELxl_11
    return-void

	:after_last_instruction

	goto/32 :l_zQUglBXpuBDgmgaW_12

	nop

	:l_iHXxCDWTPWTjfJbo_9
    invoke-direct {v0, v1}, Lkotlin/ranges/CharProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_gKfWzkRnNwpsrjWD_10

	nop

	:l_JNgWSogrLXNXgzoj_13
	goto/32 :WdjUHAqXFYEcXFsr
	:l_gnmqPZQwaOHhmYVP_1
	const v1, 19
	goto/32 :l_SmWekOlccELbhkjj_2

	nop

	:l_zQUglBXpuBDgmgaW_12
	goto/32 :before_first_instruction

	:PxOLogRaPcLVnwwH
	goto/32 :l_JNgWSogrLXNXgzoj_13

	nop

	:l_MPfIagtOUKdongTJ_8
    const/4 v1, 0x0

	goto/32 :l_iHXxCDWTPWTjfJbo_9

	nop

	:l_RnLSdpietDUgGHYG_3
	rem-int v0, v0, v1
	goto/32 :l_ybFAqBsddLhkupmn_4

	nop

	:l_jefxKtyWyzJOQpOR_0
	const v0, 10
	goto/32 :l_gnmqPZQwaOHhmYVP_1

	nop

.end method

.method public constructor <init>(CCI)V
    .locals 2

	goto/32 :l_AyLkDRgbGZyRhEHK_0

	nop

	:l_juztVeFwwKLSpomD_9
    const/high16 v0, -0x80000000

	goto/32 :l_XJLwjURTdgQCVZEL_10

	nop

	:l_AyLkDRgbGZyRhEHK_0
	const v0, 13
	goto/32 :l_otkPCMlFMekJjGqn_1

	nop

	:l_SYngRzbOkHBTVvuq_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    nop

    .line 23
	goto/32 :l_vXONMTUsNZLmktZW_8

	nop

	:l_VpcnSXtxViFTlrtG_11
    iput-char p1, p0, Lkotlin/ranges/CharProgression;->first:C

    .line 35
	goto/32 :l_MLakuqFROBKNOFtF_12

	nop

	:l_vXONMTUsNZLmktZW_8
	if-nez p3, :gl_stFfACQGRpujEJPV

	goto/32 :cond_1

	:gl_stFfACQGRpujEJPV
    .line 24
	goto/32 :l_juztVeFwwKLSpomD_9

	nop

	:l_sQWdXnPDgGFNKrnQ_14
    iput-char v0, p0, Lkotlin/ranges/CharProgression;->last:C

    .line 40
	goto/32 :l_TAdKjKYcsZphmPEe_15

	nop

	:l_XJLwjURTdgQCVZEL_10
	if-ne p3, v0, :gl_QobpkoZnWTrmvnMy

	goto/32 :cond_0

	:gl_QobpkoZnWTrmvnMy
    .line 25
    nop

    .line 30
	goto/32 :l_VpcnSXtxViFTlrtG_11

	nop

	:l_rjypPeyckWkvDBsD_16
    return-void

    .line 24
    :cond_0
	goto/32 :l_bEqvgffhsDgOdtNJ_17

	nop

	:l_KugAFGassRIzArHB_24
    throw v0

	:after_last_instruction

	goto/32 :l_NzAODfrNtcqBKaDh_25

	nop

	:l_wLhxokLVwvZSnoDu_22
    const-string v1, "Step must be non-zero."

	goto/32 :l_XeCPrVblnKajbnoH_23

	nop

	:l_otkPCMlFMekJjGqn_1
	const v1, 30
	goto/32 :l_XjOEALkuBzjWjOFY_2

	nop

	:l_ZdtWtrAVQsrCsjZd_19
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tBMrHigGMrCztpxA_20

	nop

	:l_kAtDDZcYvMnhNPcT_18
    const-string v1, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

	goto/32 :l_ZdtWtrAVQsrCsjZd_19

	nop

	:l_XRZyYoNwexFHNFya_4
	if-lez v0, :gl_qvQuEYyvSGWQkoLY

	goto/32 :gVMAyEfNnQSAMlfw

	:gl_qvQuEYyvSGWQkoLY	goto/32 :l_UDaOKeQZIMEcZIxR_5

	nop

	:l_CjmYslIoSoNAQdUb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # C
    .param p2, "endInclusive"    # C
    .param p3, "step"    # I

    .line 15
	goto/32 :l_SYngRzbOkHBTVvuq_7

	nop

	:l_UDaOKeQZIMEcZIxR_5
	goto/32 :LeVfoXwuenMKMJPd
	:gVMAyEfNnQSAMlfw
	:TPohzlQUbFkTXIhr

	goto/32 :l_CjmYslIoSoNAQdUb_6

	nop

	:l_LuALqDhfNMuLidKb_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_wLhxokLVwvZSnoDu_22

	nop

	:l_tBMrHigGMrCztpxA_20
    throw v0

    .line 23
    :cond_1
	goto/32 :l_LuALqDhfNMuLidKb_21

	nop

	:l_NzAODfrNtcqBKaDh_25
	goto/32 :before_first_instruction

	:LeVfoXwuenMKMJPd
	goto/32 :l_wiwhoIPCDPTETywD_26

	nop

	:l_MLakuqFROBKNOFtF_12
    invoke-static {p1, p2, p3}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    move-result v0

	goto/32 :l_NzTHzSsDZXIwgVPe_13

	nop

	:l_XeCPrVblnKajbnoH_23
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KugAFGassRIzArHB_24

	nop

	:l_QpsAGUIjBvdhFOMR_3
	rem-int v0, v0, v1
	goto/32 :l_XRZyYoNwexFHNFya_4

	nop

	:l_NzTHzSsDZXIwgVPe_13
    int-to-char v0, v0

	goto/32 :l_sQWdXnPDgGFNKrnQ_14

	nop

	:l_XjOEALkuBzjWjOFY_2
	add-int v0, v0, v1
	goto/32 :l_QpsAGUIjBvdhFOMR_3

	nop

	:l_TAdKjKYcsZphmPEe_15
    iput p3, p0, Lkotlin/ranges/CharProgression;->step:I

    .line 16
	goto/32 :l_rjypPeyckWkvDBsD_16

	nop

	:l_bEqvgffhsDgOdtNJ_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_kAtDDZcYvMnhNPcT_18

	nop

	:l_wiwhoIPCDPTETywD_26
	goto/32 :TPohzlQUbFkTXIhr
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_myzrgzqhSyEzZYLg_0

	nop

	:l_UssNrxHavdBUspbS_2
	add-int v0, v0, v1
	goto/32 :l_gxckUclHGvfSJZps_3

	nop

	:l_GxVBiZNsjZSXvxRz_13
    invoke-virtual {v0}, Lkotlin/ranges/CharProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_aNupymViqhTtfhov_14

	nop

	:l_DddCudbwHuEieHkU_27
    check-cast v1, Lkotlin/ranges/CharProgression;

	goto/32 :l_FZfDiOgzeXKTMvtw_28

	nop

	:l_CPIMMbBknBbfimno_20
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_EMIfFcvgIhOxWcJU_21

	nop

	:l_TfHqwNaKhrUQlxzh_24
	if-eq v0, v1, :gl_btYZGYmDcKHpJLXt

	goto/32 :cond_2

	:gl_btYZGYmDcKHpJLXt
	goto/32 :l_wAvoTEOSweyETrpQ_25

	nop

	:l_BRuGXKLXtEQzJZcB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 53
	goto/32 :l_WdZGLoYjdkIZtqTw_7

	nop

	:l_aNupymViqhTtfhov_14
	if-eqz v0, :gl_sEfzXhxMzFkylccM

	goto/32 :cond_1

	:gl_sEfzXhxMzFkylccM
    .line 54
    :cond_0
	goto/32 :l_MxLQUNCOiHaUmKtl_15

	nop

	:l_yUEFplTZoqLJoLlg_30
    const/4 v0, 0x1

	goto/32 :l_teOyOvVFsBGOCHJy_31

	nop

	:l_EuEayrXhPNfMldFl_33
    return v0

	:after_last_instruction

	goto/32 :l_QAprInDYqDsYOLYp_34

	nop

	:l_fOyVOYoXlrldsCVk_8
	if-nez v0, :gl_bZXjfvSQojOyNdyY

	goto/32 :cond_2

	:gl_bZXjfvSQojOyNdyY
	goto/32 :l_qArcVygmKqSHGBOz_9

	nop

	:l_EMIfFcvgIhOxWcJU_21
    move-object v1, p1

	goto/32 :l_FZPSObUIxbYGShsO_22

	nop

	:l_gxckUclHGvfSJZps_3
	rem-int v0, v0, v1
	goto/32 :l_XtLINJyVYsTgjUrr_4

	nop

	:l_TafMYhOJkBOSJGXl_32
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_EuEayrXhPNfMldFl_33

	nop

	:l_teOyOvVFsBGOCHJy_31
    goto :goto_0

    :cond_2
	goto/32 :l_TafMYhOJkBOSJGXl_32

	nop

	:l_MxLQUNCOiHaUmKtl_15
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_CLdgVMxlyIIzlsoW_16

	nop

	:l_BiBVaRHQyXVCYLAP_5
	goto/32 :nDXhLxzhaIwYxhCZ
	:vcTZjkzdIhWtleYz
	:VFrGHKxXBgigNdxw

	goto/32 :l_BRuGXKLXtEQzJZcB_6

	nop

	:l_XtLINJyVYsTgjUrr_4
	if-lez v0, :gl_RzbtCyYjUnFsZiqP

	goto/32 :vcTZjkzdIhWtleYz

	:gl_RzbtCyYjUnFsZiqP	goto/32 :l_BiBVaRHQyXVCYLAP_5

	nop

	:l_wAvoTEOSweyETrpQ_25
    iget v0, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_uznQrQbPNRoHpsEB_26

	nop

	:l_XmTgSZHsIlDusRRm_19
	if-eq v0, v1, :gl_MOFpQPPLMZHoNztN

	goto/32 :cond_2

	:gl_MOFpQPPLMZHoNztN
	goto/32 :l_CPIMMbBknBbfimno_20

	nop

	:l_JWCGxEygYKsldxKK_12
    check-cast v0, Lkotlin/ranges/CharProgression;

	goto/32 :l_GxVBiZNsjZSXvxRz_13

	nop

	:l_uznQrQbPNRoHpsEB_26
    move-object v1, p1

	goto/32 :l_DddCudbwHuEieHkU_27

	nop

	:l_PsntbppGAvOhWFet_29
	if-eq v0, v1, :gl_gatdrAsxDbbGOXzS

	goto/32 :cond_2

	:gl_gatdrAsxDbbGOXzS
    :cond_1
	goto/32 :l_yUEFplTZoqLJoLlg_30

	nop

	:l_FZfDiOgzeXKTMvtw_28
    iget v1, v1, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_PsntbppGAvOhWFet_29

	nop

	:l_WdZGLoYjdkIZtqTw_7
    instance-of v0, p1, Lkotlin/ranges/CharProgression;

	goto/32 :l_fOyVOYoXlrldsCVk_8

	nop

	:l_myzrgzqhSyEzZYLg_0
	const v0, 8
	goto/32 :l_PbkSbwFqoOTpfDpu_1

	nop

	:l_qArcVygmKqSHGBOz_9
    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_mwHNqKjdvfTsjpWE_10

	nop

	:l_COGPBUsXCfDTdegi_23
    iget-char v1, v1, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_TfHqwNaKhrUQlxzh_24

	nop

	:l_BeTZTPykatMBQWvO_17
    check-cast v1, Lkotlin/ranges/CharProgression;

	goto/32 :l_RQOiTqGlUaHsWbzM_18

	nop

	:l_RQOiTqGlUaHsWbzM_18
    iget-char v1, v1, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_XmTgSZHsIlDusRRm_19

	nop

	:l_RhSEYcGGOXAiYMDW_35
	goto/32 :VFrGHKxXBgigNdxw
	:l_mwHNqKjdvfTsjpWE_10
	if-nez v0, :gl_NbWdyjTNwlqmksee

	goto/32 :cond_0

	:gl_NbWdyjTNwlqmksee
	goto/32 :l_toEKdbBYlPZraYHU_11

	nop

	:l_PbkSbwFqoOTpfDpu_1
	const v1, 30
	goto/32 :l_UssNrxHavdBUspbS_2

	nop

	:l_QAprInDYqDsYOLYp_34
	goto/32 :before_first_instruction

	:nDXhLxzhaIwYxhCZ
	goto/32 :l_RhSEYcGGOXAiYMDW_35

	nop

	:l_FZPSObUIxbYGShsO_22
    check-cast v1, Lkotlin/ranges/CharProgression;

	goto/32 :l_COGPBUsXCfDTdegi_23

	nop

	:l_toEKdbBYlPZraYHU_11
    move-object v0, p1

	goto/32 :l_JWCGxEygYKsldxKK_12

	nop

	:l_CLdgVMxlyIIzlsoW_16
    move-object v1, p1

	goto/32 :l_BeTZTPykatMBQWvO_17

	nop

.end method

.method public final getFirst()C
    .locals 1

	goto/32 :l_NVrhEbLOemZobuAx_0

	nop

	:l_STfizQdnVIqVwjvN_2
    return v0

	:after_last_instruction

	goto/32 :l_ephWBgXdDDBbdJJL_3

	nop

	:l_ephWBgXdDDBbdJJL_3
	goto/32 :before_first_instruction

	:l_NVrhEbLOemZobuAx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_soRRhvWflbvbKVHK_1

	nop

	:l_soRRhvWflbvbKVHK_1
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_STfizQdnVIqVwjvN_2

	nop

.end method

.method public final getLast()C
    .locals 1

	goto/32 :l_kPdtmUrlwQkGjBvc_0

	nop

	:l_kPdtmUrlwQkGjBvc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_IZfZaHvXumBjpLVa_1

	nop

	:l_IZfZaHvXumBjpLVa_1
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_NWOVIlouIzCGtwzZ_2

	nop

	:l_NWOVIlouIzCGtwzZ_2
    return v0

	:after_last_instruction

	goto/32 :l_DiyaAqiWQCdpbUFp_3

	nop

	:l_DiyaAqiWQCdpbUFp_3
	goto/32 :before_first_instruction

.end method

.method public final getStep()I
    .locals 1

	goto/32 :l_viDFkEMOBEiWyPPG_0

	nop

	:l_hOvugyTohmTkZqGU_3
	goto/32 :before_first_instruction

	:l_NXoOGQdHenzTshSX_2
    return v0

	:after_last_instruction

	goto/32 :l_hOvugyTohmTkZqGU_3

	nop

	:l_BzFWTbBTrjyOrnVg_1
    iget v0, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_NXoOGQdHenzTshSX_2

	nop

	:l_viDFkEMOBEiWyPPG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_BzFWTbBTrjyOrnVg_1

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_HGAwYBfzCwEKzhKl_0

	nop

	:l_FaOHdvVCuNpGgfxG_17
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_cEbgjAQyPSjEaUCY_18

	nop

	:l_ILCTphbYPqcbgoBn_19
	goto/32 :before_first_instruction

	:rfxOOwEtWkwrrBlc
	goto/32 :l_vvzntZcZYbRiwXfe_20

	nop

	:l_QpZkPGaigttlUsGK_14
    add-int/2addr v0, v1

	goto/32 :l_LEkWULhnNcrqTzHo_15

	nop

	:l_HGAwYBfzCwEKzhKl_0
	const v0, 7
	goto/32 :l_hMowOgzQQUxcntQg_1

	nop

	:l_vDoxUDMLApaeAlNo_8
	if-nez v0, :gl_cwXhhogvQLFQLLwS

	goto/32 :cond_0

	:gl_cwXhhogvQLFQLLwS
	goto/32 :l_xcEzwPrMkeUAfksb_9

	nop

	:l_NErevRCRHNiwCGLf_13
    iget-char v1, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_QpZkPGaigttlUsGK_14

	nop

	:l_bBclgMVxTmQkarvl_16
    iget v1, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_FaOHdvVCuNpGgfxG_17

	nop

	:l_PQRVVLeQbelHBTTl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_UYNXeVoDfubfPiEk_7

	nop

	:l_VojhfRHUbkxqgjOC_5
	goto/32 :rfxOOwEtWkwrrBlc
	:iVkStUUKevOKMYBR
	:zZRAxQGpMxXPDOgP

	goto/32 :l_PQRVVLeQbelHBTTl_6

	nop

	:l_xcEzwPrMkeUAfksb_9
    const/4 v0, -0x1

	goto/32 :l_pCtsRIsfQrpgWhfT_10

	nop

	:l_VnHNTsFazCmGnkBl_4
	if-lez v0, :gl_uleZrkHJbAZUCaiC

	goto/32 :iVkStUUKevOKMYBR

	:gl_uleZrkHJbAZUCaiC	goto/32 :l_VojhfRHUbkxqgjOC_5

	nop

	:l_cEbgjAQyPSjEaUCY_18
    return v0

	:after_last_instruction

	goto/32 :l_ILCTphbYPqcbgoBn_19

	nop

	:l_LEkWULhnNcrqTzHo_15
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_bBclgMVxTmQkarvl_16

	nop

	:l_pCtsRIsfQrpgWhfT_10
    goto :goto_0

    :cond_0
	goto/32 :l_HDryNqNrtvHamljX_11

	nop

	:l_hMowOgzQQUxcntQg_1
	const v1, 29
	goto/32 :l_AZWUjjQCHnHApriN_2

	nop

	:l_TLjpAXvZgAImEGfs_3
	rem-int v0, v0, v1
	goto/32 :l_VnHNTsFazCmGnkBl_4

	nop

	:l_vvzntZcZYbRiwXfe_20
	goto/32 :zZRAxQGpMxXPDOgP
	:l_bDXPzzMqLgeBQFaA_12
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_NErevRCRHNiwCGLf_13

	nop

	:l_AZWUjjQCHnHApriN_2
	add-int v0, v0, v1
	goto/32 :l_TLjpAXvZgAImEGfs_3

	nop

	:l_HDryNqNrtvHamljX_11
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_bDXPzzMqLgeBQFaA_12

	nop

	:l_UYNXeVoDfubfPiEk_7
    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_vDoxUDMLApaeAlNo_8

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_WnZNzQmHOPfPzMKs_0

	nop

	:l_ODcqiecTNHCvZhHh_18
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_cgjJkHYXXRcMqhNZ_19

	nop

	:l_hFuIaKWLOVygGWBw_21
    move v1, v2

    :goto_1
	goto/32 :l_xlRFxnyAJVgbJXaw_22

	nop

	:l_AzuyhAwNdhPYznuX_10
	if-gtz v0, :gl_YLvcVLJrUaBbyeRZ

	goto/32 :cond_0

	:gl_YLvcVLJrUaBbyeRZ
	goto/32 :l_bkkyznHrNdqwDtbG_11

	nop

	:l_gTgbAevEVSBoCRpC_7
    iget v0, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_hVWVBruOdlWiEqFb_8

	nop

	:l_RpaUpowMMKqgylkB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 50
	goto/32 :l_gTgbAevEVSBoCRpC_7

	nop

	:l_bkkyznHrNdqwDtbG_11
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_TlGPwoSSZSdoscQt_12

	nop

	:l_CUsxGHeOViatxPLo_2
	add-int v0, v0, v1
	goto/32 :l_NQASEhvLiPklAySf_3

	nop

	:l_hVWVBruOdlWiEqFb_8
    const/4 v1, 0x1

	goto/32 :l_itIhgkspEWdwiVyV_9

	nop

	:l_OgPvdlCQHLaTXcwm_24
	goto/32 :uUisBmKvBaOjMmyi
	:l_NQASEhvLiPklAySf_3
	rem-int v0, v0, v1
	goto/32 :l_WVLiduqmIbzQfRZu_4

	nop

	:l_TWifYeHIVKcKisij_20
    goto :goto_1

    :cond_1
	goto/32 :l_hFuIaKWLOVygGWBw_21

	nop

	:l_kwtODTnPOrdZkwbu_16
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_EEEGRpFlOpwAhmWa_17

	nop

	:l_FySOyBWzRCJRWUyn_13
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_mrqDzNEqYnAFUzRh_14

	nop

	:l_TlGPwoSSZSdoscQt_12
    iget-char v3, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_FySOyBWzRCJRWUyn_13

	nop

	:l_EEEGRpFlOpwAhmWa_17
    iget-char v3, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_ODcqiecTNHCvZhHh_18

	nop

	:l_eEerxnEgXICbnSUh_1
	const v1, 13
	goto/32 :l_CUsxGHeOViatxPLo_2

	nop

	:l_WnZNzQmHOPfPzMKs_0
	const v0, 22
	goto/32 :l_eEerxnEgXICbnSUh_1

	nop

	:l_LByCjsewkKjPMKym_5
	goto/32 :NvCxqmDchghRGjOV
	:HOKNfOBTCJrMyYqr
	:uUisBmKvBaOjMmyi

	goto/32 :l_RpaUpowMMKqgylkB_6

	nop

	:l_WVLiduqmIbzQfRZu_4
	if-lez v0, :gl_dPvlbWLYENXYqnOm

	goto/32 :HOKNfOBTCJrMyYqr

	:gl_dPvlbWLYENXYqnOm	goto/32 :l_LByCjsewkKjPMKym_5

	nop

	:l_pAdElJJrECHCKzSw_15
    goto :goto_0

    :cond_0
	goto/32 :l_kwtODTnPOrdZkwbu_16

	nop

	:l_YSoEcDQMthWBvfGS_23
	goto/32 :before_first_instruction

	:NvCxqmDchghRGjOV
	goto/32 :l_OgPvdlCQHLaTXcwm_24

	nop

	:l_cgjJkHYXXRcMqhNZ_19
	if-ltz v0, :gl_lAtgbRktJsRjdPmu

	goto/32 :cond_1

	:gl_lAtgbRktJsRjdPmu
    :goto_0
	goto/32 :l_TWifYeHIVKcKisij_20

	nop

	:l_itIhgkspEWdwiVyV_9
    const/4 v2, 0x0

	goto/32 :l_AzuyhAwNdhPYznuX_10

	nop

	:l_mrqDzNEqYnAFUzRh_14
	if-gtz v0, :gl_bvmgQYqnvpkdEcqH

	goto/32 :cond_1

	:gl_bvmgQYqnvpkdEcqH
	goto/32 :l_pAdElJJrECHCKzSw_15

	nop

	:l_xlRFxnyAJVgbJXaw_22
    return v1

	:after_last_instruction

	goto/32 :l_YSoEcDQMthWBvfGS_23

	nop

.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_LNMlxmMuxoybctok_0

	nop

	:l_LNMlxmMuxoybctok_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_yxnqtSiLNbObHRve_1

	nop

	:l_fnCAzDAhaFdDamTY_3
    return-object v0

	:after_last_instruction

	goto/32 :l_TMFdIuPNlBadqHsA_4

	nop

	:l_yxnqtSiLNbObHRve_1
    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->iterator()Lkotlin/collections/CharIterator;

    move-result-object v0

	goto/32 :l_CoNoLrLgMkDaDngb_2

	nop

	:l_CoNoLrLgMkDaDngb_2
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_fnCAzDAhaFdDamTY_3

	nop

	:l_TMFdIuPNlBadqHsA_4
	goto/32 :before_first_instruction

.end method

.method public iterator()Lkotlin/collections/CharIterator;
    .locals 4

	goto/32 :l_JlIfMneZYwAACAMg_0

	nop

	:l_ugERgKUYosbUJNXz_8
    iget-char v1, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_VyQYUeAtYpxwxqkf_9

	nop

	:l_VyQYUeAtYpxwxqkf_9
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_nlZInYKQuSMJJhwN_10

	nop

	:l_MtJrPNkbButHRMMr_3
	rem-int v0, v0, v1
	goto/32 :l_jWvqhVSlBZjVYmbw_4

	nop

	:l_BkFSiLtXYKAQGYId_11
    invoke-direct {v0, v1, v2, v3}, Lkotlin/ranges/CharProgressionIterator;-><init>(CCI)V

	goto/32 :l_WGqBANwTFUgFXEaN_12

	nop

	:l_JlIfMneZYwAACAMg_0
	const v0, 1
	goto/32 :l_XglSoMlIFraPoxzS_1

	nop

	:l_nlZInYKQuSMJJhwN_10
    iget v3, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_BkFSiLtXYKAQGYId_11

	nop

	:l_jWvqhVSlBZjVYmbw_4
	if-lez v0, :gl_zCEGjJlFfHMamLTK

	goto/32 :DhTmLbHXFDLvVYXX

	:gl_zCEGjJlFfHMamLTK	goto/32 :l_oGSJoOGCEQfpvhFg_5

	nop

	:l_ZMrHpZaXjCqPQWOA_14
	goto/32 :before_first_instruction

	:WsZWHcmUdJNDQLpW
	goto/32 :l_szKbQJJhNfVmsXkN_15

	nop

	:l_dBjdaYvganBdHzYj_7
    new-instance v0, Lkotlin/ranges/CharProgressionIterator;

	goto/32 :l_ugERgKUYosbUJNXz_8

	nop

	:l_GdnlutjSAgRjUBpB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 42
	goto/32 :l_dBjdaYvganBdHzYj_7

	nop

	:l_szKbQJJhNfVmsXkN_15
	goto/32 :ziawgDojuUsTzKDP
	:l_XglSoMlIFraPoxzS_1
	const v1, 18
	goto/32 :l_USyMcYEzfznYeGuK_2

	nop

	:l_nLtFOXfFWJxPrYvS_13
    return-object v0

	:after_last_instruction

	goto/32 :l_ZMrHpZaXjCqPQWOA_14

	nop

	:l_oGSJoOGCEQfpvhFg_5
	goto/32 :WsZWHcmUdJNDQLpW
	:DhTmLbHXFDLvVYXX
	:ziawgDojuUsTzKDP

	goto/32 :l_GdnlutjSAgRjUBpB_6

	nop

	:l_USyMcYEzfznYeGuK_2
	add-int v0, v0, v1
	goto/32 :l_MtJrPNkbButHRMMr_3

	nop

	:l_WGqBANwTFUgFXEaN_12
    check-cast v0, Lkotlin/collections/CharIterator;

	goto/32 :l_nLtFOXfFWJxPrYvS_13

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_qpBUwFPDlpGEQLlz_0

	nop

	:l_BGWaQjimwAQWGECI_32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XPQzjTSqQPzwzIxk_33

	nop

	:l_NHxzCCgQeYuWdBgl_24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_cJOduIclKWsDaWou_25

	nop

	:l_SBDwRhtibHUxquuj_22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ALqgwKHoukAyXGqu_23

	nop

	:l_nqyolrQtTcJlIamn_7
    iget v0, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_EmKavwAQKEsYbxmZ_8

	nop

	:l_qpBUwFPDlpGEQLlz_0
	const v0, 28
	goto/32 :l_cdWylGpENWVYBanP_1

	nop

	:l_ANeaYZgWKlvmKubG_3
	rem-int v0, v0, v1
	goto/32 :l_uTYnpzmOxABfJTNz_4

	nop

	:l_tVGjCnMLoAFysPyX_16
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_wCkaUCZRThTQsCSc_17

	nop

	:l_GUWaKDumlFRwgexQ_27
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_sgkvEwhZFqzCkoZQ_28

	nop

	:l_cdWylGpENWVYBanP_1
	const v1, 8
	goto/32 :l_UPkElOyZGLXeNREg_2

	nop

	:l_yTBaPyVuvKlAtklK_10
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_moCkQKFDtfeWQhop_11

	nop

	:l_tunmojHVKMwNBQbz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 59
	goto/32 :l_nqyolrQtTcJlIamn_7

	nop

	:l_BEilBVlGSUYFphcs_34
    return-object v0

	:after_last_instruction

	goto/32 :l_zJrvtqwxIENikrhv_35

	nop

	:l_moCkQKFDtfeWQhop_11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_FnbTlirjuDcHpJij_12

	nop

	:l_zJrvtqwxIENikrhv_35
	goto/32 :before_first_instruction

	:SKXEQSElcKHtOUMN
	goto/32 :l_QcpFLKnuEhbXWLnN_36

	nop

	:l_wCkaUCZRThTQsCSc_17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kfWopddNpiabmwXw_18

	nop

	:l_XPQzjTSqQPzwzIxk_33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_BEilBVlGSUYFphcs_34

	nop

	:l_EmKavwAQKEsYbxmZ_8
    const-string v1, " step "

	goto/32 :l_tOrVzbgACHQVgLxd_9

	nop

	:l_IlylLwueGlOWWxFT_15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tVGjCnMLoAFysPyX_16

	nop

	:l_TixtYHePtEoZOWkY_26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GUWaKDumlFRwgexQ_27

	nop

	:l_ALqgwKHoukAyXGqu_23
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_NHxzCCgQeYuWdBgl_24

	nop

	:l_kfWopddNpiabmwXw_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vrgVIrVkDmhMJWZn_19

	nop

	:l_NTcVFpbOvRVdExAy_20
    goto :goto_0

    :cond_0
	goto/32 :l_UtYMmyERdUhMwUyQ_21

	nop

	:l_bBQyHdbRCLmOeAZY_13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AyMWXbbwXBZXImux_14

	nop

	:l_FnbTlirjuDcHpJij_12
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_bBQyHdbRCLmOeAZY_13

	nop

	:l_advOldlxYxSbAGBr_5
	goto/32 :SKXEQSElcKHtOUMN
	:BIpPMLApCRPIbPCJ
	:nnmqZADTxjoemiRf

	goto/32 :l_tunmojHVKMwNBQbz_6

	nop

	:l_UPkElOyZGLXeNREg_2
	add-int v0, v0, v1
	goto/32 :l_ANeaYZgWKlvmKubG_3

	nop

	:l_QekchQZpNdaaIGuR_30
    iget v1, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_jMjsugPZXIwUmVoW_31

	nop

	:l_sgkvEwhZFqzCkoZQ_28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LtmtDRxZnTIHiSHt_29

	nop

	:l_jMjsugPZXIwUmVoW_31
    neg-int v1, v1

    :goto_0
	goto/32 :l_BGWaQjimwAQWGECI_32

	nop

	:l_cJOduIclKWsDaWou_25
    const-string v2, " downTo "

	goto/32 :l_TixtYHePtEoZOWkY_26

	nop

	:l_tOrVzbgACHQVgLxd_9
	if-gtz v0, :gl_cRPBmiYeTwNcYRrH

	goto/32 :cond_0

	:gl_cRPBmiYeTwNcYRrH
	goto/32 :l_yTBaPyVuvKlAtklK_10

	nop

	:l_vrgVIrVkDmhMJWZn_19
    iget v1, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_NTcVFpbOvRVdExAy_20

	nop

	:l_QcpFLKnuEhbXWLnN_36
	goto/32 :nnmqZADTxjoemiRf
	:l_LtmtDRxZnTIHiSHt_29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QekchQZpNdaaIGuR_30

	nop

	:l_UtYMmyERdUhMwUyQ_21
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_SBDwRhtibHUxquuj_22

	nop

	:l_AyMWXbbwXBZXImux_14
    const-string v2, ".."

	goto/32 :l_IlylLwueGlOWWxFT_15

	nop

	:l_uTYnpzmOxABfJTNz_4
	if-lez v0, :gl_xmmLqBHiWUjjhHZr

	goto/32 :BIpPMLApCRPIbPCJ

	:gl_xmmLqBHiWUjjhHZr	goto/32 :l_advOldlxYxSbAGBr_5

	nop

.end method
