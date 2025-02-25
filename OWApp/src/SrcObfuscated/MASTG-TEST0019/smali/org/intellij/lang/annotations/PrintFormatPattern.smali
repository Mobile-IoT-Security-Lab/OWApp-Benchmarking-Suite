.class Lorg/intellij/lang/annotations/PrintFormatPattern;
.super Ljava/lang/Object;
.source "PrintFormat.java"


# static fields
.field private static final ARG_INDEX:Ljava/lang/String; = "(?:\\d+\\$)?"

.field private static final CONVERSION:Ljava/lang/String; = "(?:[tT])?(?:[a-zA-Z%])"

.field private static final FLAGS:Ljava/lang/String; = "(?:[-#+ 0,(<]*)?"

.field private static final PRECISION:Ljava/lang/String; = "(?:\\.\\d+)?"

.field static final PRINT_FORMAT:Ljava/lang/String; = "(?:[^%]|%%|(?:%(?:\\d+\\$)?(?:[-#+ 0,(<]*)?(?:\\d+)?(?:\\.\\d+)?(?:[tT])?(?:[a-zA-Z%])))*"

.field private static final TEXT:Ljava/lang/String; = "[^%]|%%"

.field private static final WIDTH:Ljava/lang/String; = "(?:\\d+)?"


# direct methods
.method constructor <init>()V
    .locals 0

	goto/32 :l_HdrnWlOCgCrgVUMH_0

	nop

	:l_tJzAMUYmKlBXeFjV_3
	goto/32 :before_first_instruction

	:l_uZvPwXckbBfQsfUQ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_oJJpxXlQqvVgEgya_2

	nop

	:l_HdrnWlOCgCrgVUMH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_uZvPwXckbBfQsfUQ_1

	nop

	:l_oJJpxXlQqvVgEgya_2
    return-void

	:after_last_instruction

	goto/32 :l_tJzAMUYmKlBXeFjV_3

	nop

.end method
