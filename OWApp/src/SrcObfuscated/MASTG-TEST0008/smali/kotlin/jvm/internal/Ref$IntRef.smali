.class public final Lkotlin/jvm/internal/Ref$IntRef;
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
    name = "IntRef"
.end annotation


# instance fields
.field public element:I


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_dSXHzWPbxAAIirNS_0

	nop

	:l_dSXHzWPbxAAIirNS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_ejlHgtBaIgbvYTKb_1

	nop

	:l_cDaYboQsqvkwnOXL_3
	goto/32 :before_first_instruction

	:l_ejlHgtBaIgbvYTKb_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_KitkZUqBicKnVXco_2

	nop

	:l_KitkZUqBicKnVXco_2
    return-void

	:after_last_instruction

	goto/32 :l_cDaYboQsqvkwnOXL_3

	nop

.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_aMZMxmVOcoxfkWfe_0

	nop

	:l_aMZMxmVOcoxfkWfe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_VuyGVNPIEQTKLVtl_1

	nop

	:l_IJjsjnpORguNvSlB_4
	goto/32 :before_first_instruction

	:l_VuyGVNPIEQTKLVtl_1
    iget v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_PUDyeggBojzQzbpa_2

	nop

	:l_crOqeEXtRFxUcbtt_3
    return-object v0

	:after_last_instruction

	goto/32 :l_IJjsjnpORguNvSlB_4

	nop

	:l_PUDyeggBojzQzbpa_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_crOqeEXtRFxUcbtt_3

	nop

.end method
