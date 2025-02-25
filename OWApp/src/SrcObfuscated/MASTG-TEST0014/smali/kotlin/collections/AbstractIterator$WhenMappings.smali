.class public final synthetic Lkotlin/collections/AbstractIterator$WhenMappings;
.super Ljava/lang/Object;
.source "AbstractIterator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/AbstractIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
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
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static xQFSsStrdnVDmXYX()[Lkotlin/collections/State;
    .locals 1

	goto/32 :l_oUGTWvrUHYbTnGEY_0

	nop

	:l_oUGTWvrUHYbTnGEY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WHaADJgJyfiNJTGt_1

	nop

	:l_tVlfbRMtJaBWFPZY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SXyHZvDMxVvjCpZk_3

	nop

	:l_SXyHZvDMxVvjCpZk_3
	goto/32 :before_first_instruction

	:l_WHaADJgJyfiNJTGt_1
    invoke-static {}, Lkotlin/collections/State;->values()[Lkotlin/collections/State;

    move-result-object v0

	goto/32 :l_tVlfbRMtJaBWFPZY_2

	nop

.end method

.method public static nbJrBCChRsoHAxhH(Lkotlin/collections/State;)I
    .locals 1

	goto/32 :l_pEDOyGvdOcftQtvP_0

	nop

	:l_OQnnSdENPIbtiqbj_1
    invoke-virtual {p0}, Lkotlin/collections/State;->ordinal()I

    move-result v0

	goto/32 :l_icEypFmYJFgUrFxt_2

	nop

	:l_NGOnbMpldcHocNLr_3
	goto/32 :before_first_instruction

	:l_icEypFmYJFgUrFxt_2
    return v0

	:after_last_instruction

	goto/32 :l_NGOnbMpldcHocNLr_3

	nop

	:l_pEDOyGvdOcftQtvP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OQnnSdENPIbtiqbj_1

	nop

.end method

.method public static sZyWHexJIYmeuWSj(Lkotlin/collections/State;)I
    .locals 1

	goto/32 :l_ydXCYDuxCEDaORBV_0

	nop

	:l_HngbLoDNWaPaaWwo_3
	goto/32 :before_first_instruction

	:l_VUoItzxjzSioTSmT_1
    invoke-virtual {p0}, Lkotlin/collections/State;->ordinal()I

    move-result v0

	goto/32 :l_hqeHxCHsujQxJaUN_2

	nop

	:l_ydXCYDuxCEDaORBV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VUoItzxjzSioTSmT_1

	nop

	:l_hqeHxCHsujQxJaUN_2
    return v0

	:after_last_instruction

	goto/32 :l_HngbLoDNWaPaaWwo_3

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_irqSbcphtTqzgmdT_0

	nop

	:l_GvRiaZOSLfDdVqOe_3
	rem-int v0, v0, v1
	goto/32 :l_IXEkUqzzzshAGEKN_4

	nop

	:l_IXEkUqzzzshAGEKN_4
	if-lez v0, :gl_ziYfNIoRNcxfIWSm

	goto/32 :TmpEOuuTPhmPAPKz

	:gl_ziYfNIoRNcxfIWSm	goto/32 :l_EGJtRPidiwVtBUyZ_5

	nop

	:l_jGqYIpKcmBVDszKD_7
	invoke-static {}, Lkotlin/collections/AbstractIterator$WhenMappings;->xQFSsStrdnVDmXYX()[Lkotlin/collections/State;

    move-result-object v0

	goto/32 :l_pDnMDCOAebZmOXDo_8

	nop

	:l_EGJtRPidiwVtBUyZ_5
	goto/32 :pIbYVJKdxuRcecBk
	:TmpEOuuTPhmPAPKz
	:CbqBZRkAfjdUKwxc

	goto/32 :l_XYTMmysITQjNCANz_6

	nop

	:l_QnCDWVNsHeDwjNld_9
    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lkotlin/collections/State;->Done:Lkotlin/collections/State;

	invoke-static {v1}, Lkotlin/collections/AbstractIterator$WhenMappings;->nbJrBCChRsoHAxhH(Lkotlin/collections/State;)I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_BulqDhFWqElSQoiC_10

	nop

	:l_yavoAbTWNTWcBsMS_12
    sput-object v0, Lkotlin/collections/AbstractIterator$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_WSXmVXXbAizPBUJx_13

	nop

	:l_XYTMmysITQjNCANz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jGqYIpKcmBVDszKD_7

	nop

	:l_VOdjsMEiRXDyTZoH_2
	add-int v0, v0, v1
	goto/32 :l_GvRiaZOSLfDdVqOe_3

	nop

	:l_pDnMDCOAebZmOXDo_8
    array-length v0, v0

	goto/32 :l_QnCDWVNsHeDwjNld_9

	nop

	:l_WSXmVXXbAizPBUJx_13
    return-void

	:after_last_instruction

	goto/32 :l_wiPcJaLmACKzGnPv_14

	nop

	:l_irqSbcphtTqzgmdT_0
	const v0, 23
	goto/32 :l_NXxQykfvNkcmthDA_1

	nop

	:l_AZxlVuQUCPBPpFkU_15
	goto/32 :CbqBZRkAfjdUKwxc
	:l_rjxhYRMYElcYxXXA_11
    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
	goto/32 :l_yavoAbTWNTWcBsMS_12

	nop

	:l_BulqDhFWqElSQoiC_10
    goto :goto_0

    :catch_0
    move-exception v1

    :goto_0
    :try_start_1
    sget-object v1, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

	invoke-static {v1}, Lkotlin/collections/AbstractIterator$WhenMappings;->sZyWHexJIYmeuWSj(Lkotlin/collections/State;)I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

	goto/32 :l_rjxhYRMYElcYxXXA_11

	nop

	:l_NXxQykfvNkcmthDA_1
	const v1, 32
	goto/32 :l_VOdjsMEiRXDyTZoH_2

	nop

	:l_wiPcJaLmACKzGnPv_14
	goto/32 :before_first_instruction

	:pIbYVJKdxuRcecBk
	goto/32 :l_AZxlVuQUCPBPpFkU_15

	nop

.end method
