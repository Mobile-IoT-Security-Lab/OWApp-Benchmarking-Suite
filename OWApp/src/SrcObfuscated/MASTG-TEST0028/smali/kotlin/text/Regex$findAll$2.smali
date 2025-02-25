.class final synthetic Lkotlin/text/Regex$findAll$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "Regex.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/Regex;->findAll(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/text/MatchResult;",
        "Lkotlin/text/MatchResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/text/Regex$findAll$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_tWBWgesOvfIlmXsE_0

	nop

	:l_ANmNLyUuIxCYwAPS_2
    invoke-direct {v0}, Lkotlin/text/Regex$findAll$2;-><init>()V

	goto/32 :l_jhYTGnPKAHwJxMKN_3

	nop

	:l_mSRxnWuUovKSXpLi_1
    new-instance v0, Lkotlin/text/Regex$findAll$2;

	goto/32 :l_ANmNLyUuIxCYwAPS_2

	nop

	:l_jhYTGnPKAHwJxMKN_3
    sput-object v0, Lkotlin/text/Regex$findAll$2;->INSTANCE:Lkotlin/text/Regex$findAll$2;

	goto/32 :l_xPpRlCSdnPVuYuPB_4

	nop

	:l_tWBWgesOvfIlmXsE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mSRxnWuUovKSXpLi_1

	nop

	:l_rOUvERKuCnrJZtPy_5
	goto/32 :before_first_instruction

	:l_xPpRlCSdnPVuYuPB_4
    return-void

	:after_last_instruction

	goto/32 :l_rOUvERKuCnrJZtPy_5

	nop

.end method

.method constructor <init>()V
    .locals 6

	goto/32 :l_mypWIDXraFxOgqgr_0

	nop

	:l_aNnFZCcSGliZszKW_12
    move-object v0, p0

	goto/32 :l_rbhOGUowviMFLEel_13

	nop

	:l_DOOltGVPBObJDTEF_2
	add-int v0, v0, v1
	goto/32 :l_IdtqUpXrsadbMcjw_3

	nop

	:l_UpZPsRqwdOMNAGtk_4
	if-lez v0, :gl_mpdsbKrUvBiKpbvp

	goto/32 :WJoamqzFgeEUpytj

	:gl_mpdsbKrUvBiKpbvp	goto/32 :l_fBwPjJXkrXksKifk_5

	nop

	:l_MukRGrFdxJuPxhwt_8
    const-string v4, "next()Lkotlin/text/MatchResult;"

	goto/32 :l_SapSBXBxSfahwVzR_9

	nop

	:l_KXYQnzQbayOtkQRs_1
	const v1, 22
	goto/32 :l_DOOltGVPBObJDTEF_2

	nop

	:l_zXDoDQggQYGEmIBG_14
    return-void

	:after_last_instruction

	goto/32 :l_MmrVYDhErUOPjvtq_15

	nop

	:l_TzdStnKegUovkrrJ_16
	goto/32 :xAHyvggcmbseWAwM
	:l_bDXUvENkHXcMnnNk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_erzjZuDKPGSXyYIj_7

	nop

	:l_IdtqUpXrsadbMcjw_3
	rem-int v0, v0, v1
	goto/32 :l_UpZPsRqwdOMNAGtk_4

	nop

	:l_fBwPjJXkrXksKifk_5
	goto/32 :COtYYhMixRqVZWiE
	:WJoamqzFgeEUpytj
	:xAHyvggcmbseWAwM

	goto/32 :l_bDXUvENkHXcMnnNk_6

	nop

	:l_erzjZuDKPGSXyYIj_7
    const-class v2, Lkotlin/text/MatchResult;

	goto/32 :l_MukRGrFdxJuPxhwt_8

	nop

	:l_rbhOGUowviMFLEel_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_zXDoDQggQYGEmIBG_14

	nop

	:l_eAaZKoPEJoHnmkAB_10
    const/4 v1, 0x1

	goto/32 :l_PLHKBWZIydlOKLBJ_11

	nop

	:l_mypWIDXraFxOgqgr_0
	const v0, 29
	goto/32 :l_KXYQnzQbayOtkQRs_1

	nop

	:l_PLHKBWZIydlOKLBJ_11
    const-string v3, "next"

	goto/32 :l_aNnFZCcSGliZszKW_12

	nop

	:l_SapSBXBxSfahwVzR_9
    const/4 v5, 0x0

	goto/32 :l_eAaZKoPEJoHnmkAB_10

	nop

	:l_MmrVYDhErUOPjvtq_15
	goto/32 :before_first_instruction

	:COtYYhMixRqVZWiE
	goto/32 :l_TzdStnKegUovkrrJ_16

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_akiMQkAxirLuLImw_0

	nop

	:l_GGsYQYCBabqgbsAj_5
	goto/32 :before_first_instruction

	:l_XdEWmGOCbukszbVI_1
    move-object v0, p1

	goto/32 :l_FLvIEHSBuXcacGFJ_2

	nop

	:l_akiMQkAxirLuLImw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 136
	goto/32 :l_XdEWmGOCbukszbVI_1

	nop

	:l_joayjQvTKcEDJXML_4
    return-object v0

	:after_last_instruction

	goto/32 :l_GGsYQYCBabqgbsAj_5

	nop

	:l_FLvIEHSBuXcacGFJ_2
    check-cast v0, Lkotlin/text/MatchResult;

	goto/32 :l_PcwfDWAfQoYsyjUn_3

	nop

	:l_PcwfDWAfQoYsyjUn_3
    invoke-virtual {p0, v0}, Lkotlin/text/Regex$findAll$2;->invoke(Lkotlin/text/MatchResult;)Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_joayjQvTKcEDJXML_4

	nop

.end method

.method public final invoke(Lkotlin/text/MatchResult;)Lkotlin/text/MatchResult;
    .locals 1

	goto/32 :l_XMrEixhhuiSTILiv_0

	nop

	:l_PwNcWigeOgeGLERO_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
	goto/32 :l_GjEiUgsquFhEoxpk_3

	nop

	:l_FoGZKeWccGidImJn_1
    const-string v0, "p0"

	goto/32 :l_PwNcWigeOgeGLERO_2

	nop

	:l_BCAmFCxCJnSwqWCc_5
	goto/32 :before_first_instruction

	:l_VbRiCuyOofadeKrT_4
    return-object v0

	:after_last_instruction

	goto/32 :l_BCAmFCxCJnSwqWCc_5

	nop

	:l_GjEiUgsquFhEoxpk_3
    invoke-interface {p1}, Lkotlin/text/MatchResult;->next()Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_VbRiCuyOofadeKrT_4

	nop

	:l_XMrEixhhuiSTILiv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Lkotlin/text/MatchResult;

	goto/32 :l_FoGZKeWccGidImJn_1

	nop

.end method
