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

	goto/32 :l_uujCQTSQTsZAiIoW_0

	nop

	:l_upNDvLFWyEPpGRGy_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_EhTsXgYwaObahkJE_2

	nop

	:l_EhTsXgYwaObahkJE_2
    return-void

	:after_last_instruction

	goto/32 :l_RYYyCMrdTMpPTpri_3

	nop

	:l_RYYyCMrdTMpPTpri_3
	goto/32 :before_first_instruction

	:l_uujCQTSQTsZAiIoW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_upNDvLFWyEPpGRGy_1

	nop

.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_VtuoxRxvOsqjHaTH_0

	nop

	:l_lzsuFpRrLaGhzTam_1
	const v1, 6
	goto/32 :l_ShWKdSDJwWGivphm_2

	nop

	:l_EcZeQJRNNUDUENnI_4
	if-lez v0, :gl_XhkIHMcSTbheXsOn

	goto/32 :nOatLGbvgZXHbGGV

	:gl_XhkIHMcSTbheXsOn	goto/32 :l_KUzTlyjOIOpCXGEW_5

	nop

	:l_XRbvMYFmNtCduYSO_3
	rem-int v0, v0, v1
	goto/32 :l_EcZeQJRNNUDUENnI_4

	nop

	:l_BfXJTQqZjKqGbLSl_8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_FaXgIADENGUNmWPE_9

	nop

	:l_NVnPdPeHHINXftae_10
	goto/32 :before_first_instruction

	:kScPYTMrUiIQHKYq
	goto/32 :l_hODAZlONjOCcNZUU_11

	nop

	:l_FaXgIADENGUNmWPE_9
    return-object v0

	:after_last_instruction

	goto/32 :l_NVnPdPeHHINXftae_10

	nop

	:l_ShWKdSDJwWGivphm_2
	add-int v0, v0, v1
	goto/32 :l_XRbvMYFmNtCduYSO_3

	nop

	:l_KUzTlyjOIOpCXGEW_5
	goto/32 :kScPYTMrUiIQHKYq
	:nOatLGbvgZXHbGGV
	:eBywYPCKMCZGoczR

	goto/32 :l_JucpfbizZIFOWJub_6

	nop

	:l_VtuoxRxvOsqjHaTH_0
	const v0, 9
	goto/32 :l_lzsuFpRrLaGhzTam_1

	nop

	:l_JucpfbizZIFOWJub_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_IffxcHThImiOfEZs_7

	nop

	:l_IffxcHThImiOfEZs_7
    iget-wide v0, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

	goto/32 :l_BfXJTQqZjKqGbLSl_8

	nop

	:l_hODAZlONjOCcNZUU_11
	goto/32 :eBywYPCKMCZGoczR
.end method
