.class public final Lorg/intellij/lang/annotations/JdkConstants;
.super Ljava/lang/Object;
.source "JdkConstants.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/intellij/lang/annotations/JdkConstants$TabLayoutPolicy;,
        Lorg/intellij/lang/annotations/JdkConstants$TabPlacement;,
        Lorg/intellij/lang/annotations/JdkConstants$TitledBorderTitlePosition;,
        Lorg/intellij/lang/annotations/JdkConstants$TitledBorderJustification;,
        Lorg/intellij/lang/annotations/JdkConstants$FontStyle;,
        Lorg/intellij/lang/annotations/JdkConstants$TreeSelectionMode;,
        Lorg/intellij/lang/annotations/JdkConstants$ListSelectionMode;,
        Lorg/intellij/lang/annotations/JdkConstants$BoxLayoutAxis;,
        Lorg/intellij/lang/annotations/JdkConstants$PatternFlags;,
        Lorg/intellij/lang/annotations/JdkConstants$CalendarMonth;,
        Lorg/intellij/lang/annotations/JdkConstants$HorizontalScrollBarPolicy;,
        Lorg/intellij/lang/annotations/JdkConstants$VerticalScrollBarPolicy;,
        Lorg/intellij/lang/annotations/JdkConstants$AdjustableOrientation;,
        Lorg/intellij/lang/annotations/JdkConstants$InputEventMask;,
        Lorg/intellij/lang/annotations/JdkConstants$CursorType;,
        Lorg/intellij/lang/annotations/JdkConstants$FlowLayoutAlignment;,
        Lorg/intellij/lang/annotations/JdkConstants$HorizontalAlignment;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

	goto/32 :l_zFFDVGdcTRRgWnJl_0

	nop

	:l_WEhOTIkUDaOpwJSa_1
	const v1, 17
	goto/32 :l_iFwBHnpQErSEcFNT_2

	nop

	:l_XRXIAogaSFEaRguJ_4
	if-lez v0, :gl_wXxRmXYjMZVobqJn

	goto/32 :qgAfELdTirLeHUXQ

	:gl_wXxRmXYjMZVobqJn	goto/32 :l_TUquHtVyLllxcqpy_5

	nop

	:l_zFFDVGdcTRRgWnJl_0
	const v0, 20
	goto/32 :l_WEhOTIkUDaOpwJSa_1

	nop

	:l_TUquHtVyLllxcqpy_5
	goto/32 :yJxxVGBkXAuKuSYL
	:qgAfELdTirLeHUXQ
	:hjdsYWrIPimLtaYq

	goto/32 :l_ICCyYSBPfyDtnKCL_6

	nop

	:l_PKEMaixKyWuErpgY_13
	goto/32 :hjdsYWrIPimLtaYq
	:l_xIXAPkpnOzniEMqU_3
	rem-int v0, v0, v1
	goto/32 :l_XRXIAogaSFEaRguJ_4

	nop

	:l_iFwBHnpQErSEcFNT_2
	add-int v0, v0, v1
	goto/32 :l_xIXAPkpnOzniEMqU_3

	nop

	:l_mVcGQtZqitmbUzMm_11
    throw v0

	:after_last_instruction

	goto/32 :l_OWRmhvaRPMkMuUUo_12

	nop

	:l_kPIcpDjtLgxLBNCX_10
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

	goto/32 :l_mVcGQtZqitmbUzMm_11

	nop

	:l_ulqhBGoLjJMBkEMp_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
	goto/32 :l_aqEpaszvLBlujqVM_8

	nop

	:l_rHdRqhWdTLenlXZj_9
    const-string v1, "JdkConstants should not be instantiated"

	goto/32 :l_kPIcpDjtLgxLBNCX_10

	nop

	:l_OWRmhvaRPMkMuUUo_12
	goto/32 :before_first_instruction

	:yJxxVGBkXAuKuSYL
	goto/32 :l_PKEMaixKyWuErpgY_13

	nop

	:l_aqEpaszvLBlujqVM_8
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_rHdRqhWdTLenlXZj_9

	nop

	:l_ICCyYSBPfyDtnKCL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 38
	goto/32 :l_ulqhBGoLjJMBkEMp_7

	nop

.end method
