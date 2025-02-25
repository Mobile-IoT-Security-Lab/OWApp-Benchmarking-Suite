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

	goto/32 :l_AhjpgESpEfLoXTFJ_0

	nop

	:l_DMySCiRXWpxrLQbX_2
    return-void

	:after_last_instruction

	goto/32 :l_JztXDNHyaYpgcQFo_3

	nop

	:l_AhjpgESpEfLoXTFJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_DAAijWBRqEmRhrQo_1

	nop

	:l_JztXDNHyaYpgcQFo_3
	goto/32 :before_first_instruction

	:l_DAAijWBRqEmRhrQo_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_DMySCiRXWpxrLQbX_2

	nop

.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_YqURyiEmtRWYrfym_0

	nop

	:l_JfRpjKobWLEhqrzS_9
    return-object v0

	:after_last_instruction

	goto/32 :l_IywaJdJStsCsQiXi_10

	nop

	:l_bvvbxVRDkntEqvji_2
	add-int v0, v0, v1
	goto/32 :l_mBWWhallRjfvKTJu_3

	nop

	:l_YImddOCwJSeNnfMw_11
	goto/32 :oVTZlkjgLsBpKZnL
	:l_YqURyiEmtRWYrfym_0
	const v0, 5
	goto/32 :l_eEiZfrzsLjoMvdBp_1

	nop

	:l_IywaJdJStsCsQiXi_10
	goto/32 :before_first_instruction

	:tdzRswvcmlrAZLDh
	goto/32 :l_YImddOCwJSeNnfMw_11

	nop

	:l_eEiZfrzsLjoMvdBp_1
	const v1, 3
	goto/32 :l_bvvbxVRDkntEqvji_2

	nop

	:l_UnfgqVjkNaCnCGdV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_uSsKMHydFGbHsTml_7

	nop

	:l_lZgjAfESXbMWfnFE_4
	if-lez v0, :gl_jZbcDKlXsdNgQoFA

	goto/32 :ahbkLwoQtWUIfZfC

	:gl_jZbcDKlXsdNgQoFA	goto/32 :l_YuUDqvOqmoGJXMSi_5

	nop

	:l_mBWWhallRjfvKTJu_3
	rem-int v0, v0, v1
	goto/32 :l_lZgjAfESXbMWfnFE_4

	nop

	:l_OEAUTZfuohWiIymX_8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_JfRpjKobWLEhqrzS_9

	nop

	:l_uSsKMHydFGbHsTml_7
    iget-wide v0, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

	goto/32 :l_OEAUTZfuohWiIymX_8

	nop

	:l_YuUDqvOqmoGJXMSi_5
	goto/32 :tdzRswvcmlrAZLDh
	:ahbkLwoQtWUIfZfC
	:oVTZlkjgLsBpKZnL

	goto/32 :l_UnfgqVjkNaCnCGdV_6

	nop

.end method
